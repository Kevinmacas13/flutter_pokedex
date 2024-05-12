import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/data/source/pokeapi/models/resource_list.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class PokeApiPokemon with _$PokeApiPokemon {
  const factory PokeApiPokemon({
    required int id,
    required String name,
    required int baseExperience,
    required int height,
    required int weight,
    required String locationAreaEncounters,
    required PokeApiPokemonSprites sprites,
    required PokeApiNamedResource species,
    required List<PokeApiPokemonStat> stats,
    required List<PokeApiPokemonType> types,
  }) = _PokeApiPokemon;

  factory PokeApiPokemon.fromJson(Map<String, dynamic> json) =>
      _$PokeApiPokemonFromJson(json);
}

@freezed
class PokeApiPokemonType with _$PokeApiPokemonType {
  const factory PokeApiPokemonType({
    required int slot,
    required PokeApiNamedResource type,
  }) = _PokeApiPokemonType;

  factory PokeApiPokemonType.fromJson(Map<String, dynamic> json) =>
      _$PokeApiPokemonTypeFromJson(json);
}

@freezed
class PokeApiPokemonStat with _$PokeApiPokemonStat {
  const factory PokeApiPokemonStat({
    required PokeApiNamedResource stat,
    required int effort,
    required int baseStat,
  }) = _PokeApiPokemonStat;

  factory PokeApiPokemonStat.fromJson(Map<String, dynamic> json) =>
      _$PokeApiPokemonStatFromJson(json);
}

@freezed
class PokeApiPokemonSprites with _$PokeApiPokemonSprites {
  const factory PokeApiPokemonSprites({
    required PokeApiPokemonSpritesOther other,
  }) = _PokeApiPokemonSprites;

  factory PokeApiPokemonSprites.fromJson(Map<String, dynamic> json) =>
      _$PokeApiPokemonSpritesFromJson(json);
}

@freezed
class PokeApiPokemonSpritesOther with _$PokeApiPokemonSpritesOther {
  const factory PokeApiPokemonSpritesOther({
    @JsonKey(name: 'official-artwork')
    required PokeApiPokemonSpritesOtherOfficialArtwork officialArtwork,
  }) = _PokeApiPokemonSpritesOther;

  factory PokeApiPokemonSpritesOther.fromJson(Map<String, dynamic> json) =>
      _$PokeApiPokemonSpritesOtherFromJson(json);
}

@freezed
class PokeApiPokemonSpritesOtherOfficialArtwork
    with _$PokeApiPokemonSpritesOtherOfficialArtwork {
  const factory PokeApiPokemonSpritesOtherOfficialArtwork({
    required String frontDefault,
  }) = _PokeApiPokemonSpritesOtherOfficialArtwork;

  factory PokeApiPokemonSpritesOtherOfficialArtwork.fromJson(
          Map<String, dynamic> json) =>
      _$PokeApiPokemonSpritesOtherOfficialArtworkFromJson(json);
}
