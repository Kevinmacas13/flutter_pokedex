import 'package:pokedex/data/entities/pagination.dart';
import 'package:pokedex/data/entities/pokemon.dart';

abstract class PokemonRepository {
  const PokemonRepository();

  Future<List<BasicPokemon>> getBasicPokemons(PaginationParams params);

  @Deprecated("Will be replaced by getBasicPokemons()")
  Future<List<Pokemon>> getAllPokemons();

  Future<List<Pokemon>> getPokemons({required int limit, required int page});

  Future<Pokemon?> getPokemon(String number);
}
