import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource_list.freezed.dart';
part 'resource_list.g.dart';

@freezed
class PokeApiNamedResource with _$PokeApiNamedResource {
  const factory PokeApiNamedResource({
    required String name,
    required String url,
  }) = _PokeApiNamedResource;

  factory PokeApiNamedResource.fromJson(Map<String, dynamic> json) =>
      _$PokeApiNamedResourceFromJson(json);
}

@freezed
class PokeApiNamedResourceList with _$PokeApiNamedResourceList {
  const factory PokeApiNamedResourceList({
    required int count,
    required String? next,
    required String? previous,
    required List<PokeApiNamedResource> results,
  }) = _PokeApiNamedResourceList;

  factory PokeApiNamedResourceList.fromJson(Map<String, dynamic> json) =>
      _$PokeApiNamedResourceListFromJson(json);
}

@freezed
class PokeApiPaginatedParams with _$PokeApiPaginatedParams {
  const factory PokeApiPaginatedParams({
    required int limit,
    required int offset,
  }) = _PokeApiPaginatedParams;

  factory PokeApiPaginatedParams.fromJson(Map<String, dynamic> json) =>
      _$PokeApiPaginatedParamsFromJson(json);
}
