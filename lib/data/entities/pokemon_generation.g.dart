// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_generation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonGenerationImpl _$$PokemonGenerationImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonGenerationImpl(
      title: json['title'] as String,
      pokemonImages: (json['pokemon_images'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$PokemonGenerationImplToJson(
        _$PokemonGenerationImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'pokemon_images': instance.pokemonImages,
    };
