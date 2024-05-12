import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex/data/entities/pokemon.dart';
import 'package:pokedex/presenter/pages/pokedex/pokedex_bloc.dart';
import 'package:pokedex/presenter/pages/pokedex/pokedex_state.dart';

class PokedexSelector<T> extends BlocSelector<PokedexBloc, PokedexState, T> {
  PokedexSelector({
    super.bloc,
    super.key,
    required super.selector,
    required Widget Function(T) builder,
  }) : super(
          builder: (_, data) => builder(data),
        );
}

class PokedexStatusSelector extends PokedexSelector<PokedexStatus> {
  PokedexStatusSelector({
    super.bloc,
    super.key,
    required super.builder,
  }) : super(
          selector: (state) => state.status,
        );
}

class PokedexCanLoadMoreSelector extends PokedexSelector<bool> {
  PokedexCanLoadMoreSelector({
    super.bloc,
    super.key,
    required super.builder,
  }) : super(
          selector: (state) => state.canLoadMore,
        );
}

class PokedexPokemonCountSelector extends PokedexSelector<int> {
  PokedexPokemonCountSelector({
    super.bloc,
    super.key,
    required super.builder,
  }) : super(
          selector: (state) => state.pokemons.length,
        );
}

class PokedexPokemonSelector extends PokedexSelector<BasicPokemon> {
  PokedexPokemonSelector({
    super.bloc,
    super.key,
    required int index,
    required super.builder,
  }) : super(
          selector: (state) => state.pokemons[index],
        );
}
