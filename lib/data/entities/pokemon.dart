import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/data/entities/pokemon_properties.dart';
import 'package:pokedex/data/entities/pokemon_types.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

// FIXME: Abstracting Pokemon class

@freezed
class BasicPokemon with _$BasicPokemon {
  const factory BasicPokemon({
    required int number,
    required String name,
    required String image,
    required List<PokemonTypes> types,
  }) = _BasicPokemon;

  const BasicPokemon._();

  Color get color => types.first.color;
}

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    required String number,
    required String name,
    required String image,
    required List<PokemonTypes> types,
    required String description,
    required String height,
    required String weight,
    required String genera,
    required List<String> eggGroups,
    required PokemonGender gender,
    required PokemonStats stats,
    required double baseExp,
    required List<Pokemon> evolutions,
    required String evolutionReason,
  }) = _Pokemon;

  const Pokemon._();

  factory Pokemon.fromJson(Map<String, Object?> json) =>
      _$PokemonFromJson(json);

  Color get color => types.first.color;

  Map<PokemonTypes, double> get typeEffectiveness {
    final effectiveness = PokemonTypes.values
        .where((type) => type != PokemonTypes.unknown)
        .map(
          (type) => MapEntry(
            type,
            types
                .map((pokemonType) => pokemonType.effectiveness[type] ?? 1.0)
                .reduce((total, effectiveness) => total * effectiveness),
          ),
        );

    return Map.fromEntries(effectiveness);
  }
}
