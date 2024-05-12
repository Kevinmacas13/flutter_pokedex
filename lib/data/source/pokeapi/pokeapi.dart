import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pokedex/data/source/pokeapi/models/pokemon.dart';
import 'package:pokedex/data/source/pokeapi/models/resource_list.dart';
import 'package:retrofit/retrofit.dart';

part 'pokeapi.g.dart';

@singleton
@RestApi()
abstract class PokeApiDataSource {
  factory PokeApiDataSource(Dio dio) = _PokeApiDataSource;

  @GET('/pokemon')
  Future<PokeApiNamedResourceList> fetchPokemonResourceList();

  @GET('/pokemon/{name}')
  Future<PokeApiPokemon> fetchPokemon(String name);
}
