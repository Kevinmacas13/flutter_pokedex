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
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
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
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
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
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
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
  const _$PokeApiNamedResourceImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'url') required this.url});

  factory _$PokeApiNamedResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiNamedResourceImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'url')
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
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'url') required final String url}) =
      _$PokeApiNamedResourceImpl;

  factory _PokeApiNamedResource.fromJson(Map<String, dynamic> json) =
      _$PokeApiNamedResourceImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'url')
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
  @JsonKey(name: 'count')
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'next')
  String? get next => throw _privateConstructorUsedError;
  @JsonKey(name: 'previous')
  String? get previous => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
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
      {@JsonKey(name: 'count') int count,
      @JsonKey(name: 'next') String? next,
      @JsonKey(name: 'previous') String? previous,
      @JsonKey(name: 'results') List<PokeApiNamedResource> results});
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
      {@JsonKey(name: 'count') int count,
      @JsonKey(name: 'next') String? next,
      @JsonKey(name: 'previous') String? previous,
      @JsonKey(name: 'results') List<PokeApiNamedResource> results});
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
      {@JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'next') required this.next,
      @JsonKey(name: 'previous') required this.previous,
      @JsonKey(name: 'results')
      required final List<PokeApiNamedResource> results})
      : _results = results;

  factory _$PokeApiNamedResourceListImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiNamedResourceListImplFromJson(json);

  @override
  @JsonKey(name: 'count')
  final int count;
  @override
  @JsonKey(name: 'next')
  final String? next;
  @override
  @JsonKey(name: 'previous')
  final String? previous;
  final List<PokeApiNamedResource> _results;
  @override
  @JsonKey(name: 'results')
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
          {@JsonKey(name: 'count') required final int count,
          @JsonKey(name: 'next') required final String? next,
          @JsonKey(name: 'previous') required final String? previous,
          @JsonKey(name: 'results')
          required final List<PokeApiNamedResource> results}) =
      _$PokeApiNamedResourceListImpl;

  factory _PokeApiNamedResourceList.fromJson(Map<String, dynamic> json) =
      _$PokeApiNamedResourceListImpl.fromJson;

  @override
  @JsonKey(name: 'count')
  int get count;
  @override
  @JsonKey(name: 'next')
  String? get next;
  @override
  @JsonKey(name: 'previous')
  String? get previous;
  @override
  @JsonKey(name: 'results')
  List<PokeApiNamedResource> get results;
  @override
  @JsonKey(ignore: true)
  _$$PokeApiNamedResourceListImplCopyWith<_$PokeApiNamedResourceListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
