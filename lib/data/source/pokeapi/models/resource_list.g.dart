// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeApiNamedResourceImpl _$$PokeApiNamedResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$PokeApiNamedResourceImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokeApiNamedResourceImplToJson(
        _$PokeApiNamedResourceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokeApiNamedResourceListImpl _$$PokeApiNamedResourceListImplFromJson(
        Map<String, dynamic> json) =>
    _$PokeApiNamedResourceListImpl(
      count: (json['count'] as num).toInt(),
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>)
          .map((e) => PokeApiNamedResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokeApiNamedResourceListImplToJson(
        _$PokeApiNamedResourceListImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
