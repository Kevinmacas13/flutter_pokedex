// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeApiPokemonImpl _$$PokeApiPokemonImplFromJson(Map<String, dynamic> json) =>
    _$PokeApiPokemonImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      baseExperience: (json['base_experience'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
      locationAreaEncounters: json['location_area_encounters'] as String,
      moves: (json['moves'] as List<dynamic>)
          .map((e) => PokeApiPokemonMove.fromJson(e as Map<String, dynamic>))
          .toList(),
      sprites: PokeApiPokemonSprites.fromJson(
          json['sprites'] as Map<String, dynamic>),
      species: PokeApiNamedResource.fromJson(
          json['species'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => PokeApiPokemonStat.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>)
          .map((e) => PokeApiPokemonType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokeApiPokemonImplToJson(
        _$PokeApiPokemonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'height': instance.height,
      'weight': instance.weight,
      'location_area_encounters': instance.locationAreaEncounters,
      'moves': instance.moves,
      'sprites': instance.sprites,
      'species': instance.species,
      'stats': instance.stats,
      'types': instance.types,
    };

_$PokeApiPokemonTypeImpl _$$PokeApiPokemonTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$PokeApiPokemonTypeImpl(
      slot: (json['slot'] as num).toInt(),
      type: PokeApiNamedResource.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokeApiPokemonTypeImplToJson(
        _$PokeApiPokemonTypeImpl instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$PokeApiPokemonMoveImpl _$$PokeApiPokemonMoveImplFromJson(
        Map<String, dynamic> json) =>
    _$PokeApiPokemonMoveImpl(
      move: PokeApiNamedResource.fromJson(json['move'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokeApiPokemonMoveImplToJson(
        _$PokeApiPokemonMoveImpl instance) =>
    <String, dynamic>{
      'move': instance.move,
    };

_$PokeApiPokemonStatImpl _$$PokeApiPokemonStatImplFromJson(
        Map<String, dynamic> json) =>
    _$PokeApiPokemonStatImpl(
      stat: PokeApiNamedResource.fromJson(json['stat'] as Map<String, dynamic>),
      effort: (json['effort'] as num).toInt(),
      baseStat: (json['base_stat'] as num).toInt(),
    );

Map<String, dynamic> _$$PokeApiPokemonStatImplToJson(
        _$PokeApiPokemonStatImpl instance) =>
    <String, dynamic>{
      'stat': instance.stat,
      'effort': instance.effort,
      'base_stat': instance.baseStat,
    };

_$PokeApiPokemonSpritesImpl _$$PokeApiPokemonSpritesImplFromJson(
        Map<String, dynamic> json) =>
    _$PokeApiPokemonSpritesImpl(
      other: PokeApiPokemonSpritesOther.fromJson(
          json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokeApiPokemonSpritesImplToJson(
        _$PokeApiPokemonSpritesImpl instance) =>
    <String, dynamic>{
      'other': instance.other,
    };

_$PokeApiPokemonSpritesOtherImpl _$$PokeApiPokemonSpritesOtherImplFromJson(
        Map<String, dynamic> json) =>
    _$PokeApiPokemonSpritesOtherImpl(
      officialArtwork: PokeApiPokemonSpritesOtherOfficialArtwork.fromJson(
          json['official-artwork'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokeApiPokemonSpritesOtherImplToJson(
        _$PokeApiPokemonSpritesOtherImpl instance) =>
    <String, dynamic>{
      'official-artwork': instance.officialArtwork,
    };

_$PokeApiPokemonSpritesOtherOfficialArtworkImpl
    _$$PokeApiPokemonSpritesOtherOfficialArtworkImplFromJson(
            Map<String, dynamic> json) =>
        _$PokeApiPokemonSpritesOtherOfficialArtworkImpl(
          frontDefault: json['front_default'] as String,
        );

Map<String, dynamic> _$$PokeApiPokemonSpritesOtherOfficialArtworkImplToJson(
        _$PokeApiPokemonSpritesOtherOfficialArtworkImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
    };
