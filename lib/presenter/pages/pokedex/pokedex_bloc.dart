import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:pokedex/core/exceptions.dart';
import 'package:pokedex/data/entities/pagination.dart';
import 'package:pokedex/data/use_cases/get_basic_pokemons_use_case.dart';
import 'package:pokedex/presenter/pages/pokedex/pokedex_event.dart';
import 'package:pokedex/presenter/pages/pokedex/pokedex_state.dart';

@injectable
final class PokedexBloc extends Bloc<PokedexEvent, PokedexState> {
  final GetBasicPokemonsUseCase _getBasicPokemons;

  PokedexBloc({
    required GetBasicPokemonsUseCase getBasicPokemonUseCase,
  })  : _getBasicPokemons = getBasicPokemonUseCase,
        super(const PokedexState()) {
    on<PokedexErrorOccurred>(_onErrorOccurred);
    on<PokedexLoadPokemonsStarted>(_onLoadPokemonsStarted,
        transformer: droppable());
    on<PokedexLoadMorePokemonsStarted>(_onLoadMorePokemonsStarted,
        transformer: droppable());
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    add(PokedexErrorOccurred(AppException.from(error)));

    super.onError(error, stackTrace);
  }

  FutureOr<void> _onErrorOccurred(
    PokedexErrorOccurred event,
    Emitter<PokedexState> emit,
  ) {
    emit(state.copyWith(error: event.error));
  }

  FutureOr<void> _onLoadPokemonsStarted(
    PokedexLoadPokemonsStarted event,
    Emitter<PokedexState> emit,
  ) async {
    emit(state.copyWith(
      status: PokedexStatus.loading,
      page: 1,
      canLoadMore: false,
    ));

    final pokemons = await _getBasicPokemons(PaginationParams(
      page: state.page,
      pageSize: state.pokemonPerPageCount,
    ));

    emit(state.copyWith(
      status: PokedexStatus.loaded,
      pokemons: pokemons,
      canLoadMore: pokemons.length >= state.pokemonPerPageCount,
    ));
  }

  FutureOr<void> _onLoadMorePokemonsStarted(
    PokedexLoadMorePokemonsStarted event,
    Emitter<PokedexState> emit,
  ) async {
    emit(state.copyWith(status: PokedexStatus.loadingMore));

    final nextPage = state.page + 1;

    final newPokemons = await _getBasicPokemons(PaginationParams(
      page: nextPage,
      pageSize: state.pokemonPerPageCount,
    ));

    emit(state.copyWith(
      status: PokedexStatus.loaded,
      page: nextPage,
      pokemons: [...state.pokemons, ...newPokemons],
      canLoadMore: newPokemons.length >= state.pokemonPerPageCount,
    ));
  }
}
