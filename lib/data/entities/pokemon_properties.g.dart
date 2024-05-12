// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonGenderImpl _$$PokemonGenderImplFromJson(Map<String, dynamic> json) =>
    _$PokemonGenderImpl(
      genderless: json['genderless'] as bool,
      maleRate: (json['male_rate'] as num).toDouble(),
      femaleRate: (json['female_rate'] as num).toDouble(),
    );

Map<String, dynamic> _$$PokemonGenderImplToJson(_$PokemonGenderImpl instance) =>
    <String, dynamic>{
      'genderless': instance.genderless,
      'male_rate': instance.maleRate,
      'female_rate': instance.femaleRate,
    };

_$PokemonStatsImpl _$$PokemonStatsImplFromJson(Map<String, dynamic> json) =>
    _$PokemonStatsImpl(
      attack: (json['attack'] as num).toInt(),
      specialAttack: (json['special_attack'] as num).toInt(),
      defense: (json['defense'] as num).toInt(),
      specialDefense: (json['special_defense'] as num).toInt(),
      hp: (json['hp'] as num).toInt(),
      speed: (json['speed'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonStatsImplToJson(_$PokemonStatsImpl instance) =>
    <String, dynamic>{
      'attack': instance.attack,
      'special_attack': instance.specialAttack,
      'defense': instance.defense,
      'special_defense': instance.specialDefense,
      'hp': instance.hp,
      'speed': instance.speed,
    };
