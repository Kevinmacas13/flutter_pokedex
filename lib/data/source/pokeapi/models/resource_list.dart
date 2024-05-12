import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource_list.freezed.dart';
part 'resource_list.g.dart';

@freezed
class PokeApiNamedResource with _$PokeApiNamedResource {
  const factory PokeApiNamedResource({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'url') required String url,
  }) = _PokeApiNamedResource;

  factory PokeApiNamedResource.fromJson(Map<String, dynamic> json) =>
      _$PokeApiNamedResourceFromJson(json);
}

@freezed
class PokeApiNamedResourceList with _$PokeApiNamedResourceList {
  const factory PokeApiNamedResourceList({
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'next') required String? next,
    @JsonKey(name: 'previous') required String? previous,
    @JsonKey(name: 'results') required List<PokeApiNamedResource> results,
  }) = _PokeApiNamedResourceList;

  factory PokeApiNamedResourceList.fromJson(Map<String, dynamic> json) =>
      _$PokeApiNamedResourceListFromJson(json);
}
