import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:pokedex/core/use_case.dart';
import 'package:pokedex/data/entities/pagination.dart';
import 'package:pokedex/data/entities/pokemon.dart';
import 'package:pokedex/data/repositories/pokemon_repository.dart';

abstract base class GetBasicPokemonsUseCase
    extends UseCase<List<BasicPokemon>, PaginationParams> {
  const GetBasicPokemonsUseCase();

  @override
  FutureOr<List<BasicPokemon>> call(PaginationParams params);
}

@Injectable(as: GetBasicPokemonsUseCase)
final class DefaultGetBasicPokemonUseCase extends GetBasicPokemonsUseCase {
  final PokemonRepository _pokemonRepository;

  const DefaultGetBasicPokemonUseCase({
    required PokemonRepository pokemonRepository,
  }) : _pokemonRepository = pokemonRepository;

  @override
  FutureOr<List<BasicPokemon>> call(PaginationParams params) {
    return _pokemonRepository.getBasicPokemons(params);
  }
}
