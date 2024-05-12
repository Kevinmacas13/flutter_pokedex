// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeApiNamedResource _$PokeApiNamedResourceFromJson(Map<String, dynamic> json) {
  return _PokeApiNamedResource.fromJson(json);
}

/// @nodoc
mixin _$PokeApiNamedResource {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiNamedResourceCopyWith<PokeApiNamedResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiNamedResourceCopyWith<$Res> {
  factory $PokeApiNamedResourceCopyWith(PokeApiNamedResource value,
          $Res Function(PokeApiNamedResource) then) =
      _$PokeApiNamedResourceCopyWithImpl<$Res, PokeApiNamedResource>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokeApiNamedResourceCopyWithImpl<$Res,
        $Val extends PokeApiNamedResource>
    implements $PokeApiNamedResourceCopyWith<$Res> {
  _$PokeApiNamedResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokeApiNamedResourceImplCopyWith<$Res>
    implements $PokeApiNamedResourceCopyWith<$Res> {
  factory _$$PokeApiNamedResourceImplCopyWith(_$PokeApiNamedResourceImpl value,
          $Res Function(_$PokeApiNamedResourceImpl) then) =
      __$$PokeApiNamedResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokeApiNamedResourceImplCopyWithImpl<$Res>
    extends _$PokeApiNamedResourceCopyWithImpl<$Res, _$PokeApiNamedResourceImpl>
    implements _$$PokeApiNamedResourceImplCopyWith<$Res> {
  __$$PokeApiNamedResourceImplCopyWithImpl(_$PokeApiNamedResourceImpl _value,
      $Res Function(_$PokeApiNamedResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokeApiNamedResourceImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiNamedResourceImpl
    with DiagnosticableTreeMixin
    implements _PokeApiNamedResource {
  const _$PokeApiNamedResourceImpl({required this.name, required this.url});

  factory _$PokeApiNamedResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiNamedResourceImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiNamedResource(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiNamedResource'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiNamedResourceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiNamedResourceImplCopyWith<_$PokeApiNamedResourceImpl>
      get copyWith =>
          __$$PokeApiNamedResourceImplCopyWithImpl<_$PokeApiNamedResourceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiNamedResourceImplToJson(
      this,
    );
  }
}

abstract class _PokeApiNamedResource implements PokeApiNamedResource {
  const factory _PokeApiNamedResource(
      {required final String name,
      required final String url}) = _$PokeApiNamedResourceImpl;

  factory _PokeApiNamedResource.fromJson(Map<String, dynamic> json) =
      _$PokeApiNamedResourceImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PokeApiNamedResourceImplCopyWith<_$PokeApiNamedResourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokeApiNamedResourceList _$PokeApiNamedResourceListFromJson(
    Map<String, dynamic> json) {
  return _PokeApiNamedResourceList.fromJson(json);
}

/// @nodoc
mixin _$PokeApiNamedResourceList {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<PokeApiNamedResource> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiNamedResourceListCopyWith<PokeApiNamedResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiNamedResourceListCopyWith<$Res> {
  factory $PokeApiNamedResourceListCopyWith(PokeApiNamedResourceList value,
          $Res Function(PokeApiNamedResourceList) then) =
      _$PokeApiNamedResourceListCopyWithImpl<$Res, PokeApiNamedResourceList>;
  @useResult
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<PokeApiNamedResource> results});
}

/// @nodoc
class _$PokeApiNamedResourceListCopyWithImpl<$Res,
        $Val extends PokeApiNamedResourceList>
    implements $PokeApiNamedResourceListCopyWith<$Res> {
  _$PokeApiNamedResourceListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokeApiNamedResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokeApiNamedResourceListImplCopyWith<$Res>
    implements $PokeApiNamedResourceListCopyWith<$Res> {
  factory _$$PokeApiNamedResourceListImplCopyWith(
          _$PokeApiNamedResourceListImpl value,
          $Res Function(_$PokeApiNamedResourceListImpl) then) =
      __$$PokeApiNamedResourceListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<PokeApiNamedResource> results});
}

/// @nodoc
class __$$PokeApiNamedResourceListImplCopyWithImpl<$Res>
    extends _$PokeApiNamedResourceListCopyWithImpl<$Res,
        _$PokeApiNamedResourceListImpl>
    implements _$$PokeApiNamedResourceListImplCopyWith<$Res> {
  __$$PokeApiNamedResourceListImplCopyWithImpl(
      _$PokeApiNamedResourceListImpl _value,
      $Res Function(_$PokeApiNamedResourceListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_$PokeApiNamedResourceListImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokeApiNamedResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiNamedResourceListImpl
    with DiagnosticableTreeMixin
    implements _PokeApiNamedResourceList {
  const _$PokeApiNamedResourceListImpl(
      {required this.count,
      required this.next,
      required this.previous,
      required final List<PokeApiNamedResource> results})
      : _results = results;

  factory _$PokeApiNamedResourceListImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiNamedResourceListImplFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  final List<PokeApiNamedResource> _results;
  @override
  List<PokeApiNamedResource> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiNamedResourceList(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiNamedResourceList'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('next', next))
      ..add(DiagnosticsProperty('previous', previous))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiNamedResourceListImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, next, previous,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiNamedResourceListImplCopyWith<_$PokeApiNamedResourceListImpl>
      get copyWith => __$$PokeApiNamedResourceListImplCopyWithImpl<
          _$PokeApiNamedResourceListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiNamedResourceListImplToJson(
      this,
    );
  }
}

abstract class _PokeApiNamedResourceList implements PokeApiNamedResourceList {
  const factory _PokeApiNamedResourceList(
          {required final int count,
          required final String? next,
          required final String? previous,
          required final List<PokeApiNamedResource> results}) =
      _$PokeApiNamedResourceListImpl;

  factory _PokeApiNamedResourceList.fromJson(Map<String, dynamic> json) =
      _$PokeApiNamedResourceListImpl.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<PokeApiNamedResource> get results;
  @override
  @JsonKey(ignore: true)
  _$$PokeApiNamedResourceListImplCopyWith<_$PokeApiNamedResourceListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokeApiPaginatedParams _$PokeApiPaginatedParamsFromJson(
    Map<String, dynamic> json) {
  return _PokeApiPaginatedParams.fromJson(json);
}

/// @nodoc
mixin _$PokeApiPaginatedParams {
  int get limit => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiPaginatedParamsCopyWith<PokeApiPaginatedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiPaginatedParamsCopyWith<$Res> {
  factory $PokeApiPaginatedParamsCopyWith(PokeApiPaginatedParams value,
          $Res Function(PokeApiPaginatedParams) then) =
      _$PokeApiPaginatedParamsCopyWithImpl<$Res, PokeApiPaginatedParams>;
  @useResult
  $Res call({int limit, int offset});
}

/// @nodoc
class _$PokeApiPaginatedParamsCopyWithImpl<$Res,
        $Val extends PokeApiPaginatedParams>
    implements $PokeApiPaginatedParamsCopyWith<$Res> {
  _$PokeApiPaginatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokeApiPaginatedParamsImplCopyWith<$Res>
    implements $PokeApiPaginatedParamsCopyWith<$Res> {
  factory _$$PokeApiPaginatedParamsImplCopyWith(
          _$PokeApiPaginatedParamsImpl value,
          $Res Function(_$PokeApiPaginatedParamsImpl) then) =
      __$$PokeApiPaginatedParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, int offset});
}

/// @nodoc
class __$$PokeApiPaginatedParamsImplCopyWithImpl<$Res>
    extends _$PokeApiPaginatedParamsCopyWithImpl<$Res,
        _$PokeApiPaginatedParamsImpl>
    implements _$$PokeApiPaginatedParamsImplCopyWith<$Res> {
  __$$PokeApiPaginatedParamsImplCopyWithImpl(
      _$PokeApiPaginatedParamsImpl _value,
      $Res Function(_$PokeApiPaginatedParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_$PokeApiPaginatedParamsImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiPaginatedParamsImpl
    with DiagnosticableTreeMixin
    implements _PokeApiPaginatedParams {
  const _$PokeApiPaginatedParamsImpl(
      {required this.limit, required this.offset});

  factory _$PokeApiPaginatedParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiPaginatedParamsImplFromJson(json);

  @override
  final int limit;
  @override
  final int offset;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiPaginatedParams(limit: $limit, offset: $offset)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiPaginatedParams'))
      ..add(DiagnosticsProperty('limit', limit))
      ..add(DiagnosticsProperty('offset', offset));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiPaginatedParamsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiPaginatedParamsImplCopyWith<_$PokeApiPaginatedParamsImpl>
      get copyWith => __$$PokeApiPaginatedParamsImplCopyWithImpl<
          _$PokeApiPaginatedParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiPaginatedParamsImplToJson(
      this,
    );
  }
}

abstract class _PokeApiPaginatedParams implements PokeApiPaginatedParams {
  const factory _PokeApiPaginatedParams(
      {required final int limit,
      required final int offset}) = _$PokeApiPaginatedParamsImpl;

  factory _PokeApiPaginatedParams.fromJson(Map<String, dynamic> json) =
      _$PokeApiPaginatedParamsImpl.fromJson;

  @override
  int get limit;
  @override
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$$PokeApiPaginatedParamsImplCopyWith<_$PokeApiPaginatedParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
