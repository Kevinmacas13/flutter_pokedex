import 'package:pokedex/data/entities/pokemon.dart';
import 'package:pokedex/data/entities/pokemon_types.dart';
import 'package:pokedex/data/source/pokeapi/models/pokemon.dart';

final class PokeApiPokemonAdapter {
  final PokeApiPokemon model;

  const PokeApiPokemonAdapter.of(this.model);

  BasicPokemon toBasicPokemon() {
    return BasicPokemon(
      id: model.id,
      name: model.name,
      image: model.sprites.other.officialArtwork.frontDefault,
      types: model.types
          .map((e) => PokeApiPokemonTypeAdapter.of(e).toPokemonType())
          .toList(),
    );
  }
}

final class PokeApiPokemonTypeAdapter {
  final PokeApiPokemonType model;

  const PokeApiPokemonTypeAdapter.of(this.model);

  PokemonTypes toPokemonType() {
    return PokemonTypes.parse(model.type.name);
  }
}
