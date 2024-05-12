import 'package:injectable/injectable.dart';
import 'package:pokedex/core/use_case.dart';
import 'package:pokedex/data/repositories/pokemon_repository.dart';
import 'package:pokedex/data/entities/pokemon.dart';

@singleton
final class GetAllPokemonsUseCase extends UseCase<List<Pokemon>, NoParams?> {
  final PokemonRepository _pokemonRepository;

  const GetAllPokemonsUseCase({
    required PokemonRepository pokemonRepository,
  }) : _pokemonRepository = pokemonRepository;

  @override
  Future<List<Pokemon>> call([NoParams? params]) {
    return _pokemonRepository.getAllPokemons();
  }
}

class GetPokemonsParams {
  const GetPokemonsParams({
    required this.page,
    required this.limit,
  });

  final int page;
  final int limit;
}

@singleton
final class GetPokemonsUseCase
    extends UseCase<List<Pokemon>, GetPokemonsParams> {
  final PokemonRepository _pokemonRepository;

  const GetPokemonsUseCase({
    required PokemonRepository pokemonRepository,
  }) : _pokemonRepository = pokemonRepository;

  @override
  Future<List<Pokemon>> call(GetPokemonsParams params) {
    return _pokemonRepository.getPokemons(
        page: params.page, limit: params.limit);
  }
}

class GetPokemonParam {
  final String number;

  const GetPokemonParam(this.number);
}

@singleton
final class GetPokemonUseCase extends UseCase<Pokemon?, GetPokemonParam> {
  final PokemonRepository _pokemonRepository;

  const GetPokemonUseCase({
    required PokemonRepository pokemonRepository,
  }) : _pokemonRepository = pokemonRepository;

  @override
  Future<Pokemon?> call(GetPokemonParam params) {
    return _pokemonRepository.getPokemon(params.number);
  }
}
