// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokedex_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokedexState {
  PokedexStatus get status => throw _privateConstructorUsedError;
  List<BasicPokemon> get pokemons => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get pokemonPerPageCount => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  AppException? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PokedexStateCopyWith<PokedexState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokedexStateCopyWith<$Res> {
  factory $PokedexStateCopyWith(
          PokedexState value, $Res Function(PokedexState) then) =
      _$PokedexStateCopyWithImpl<$Res, PokedexState>;
  @useResult
  $Res call(
      {PokedexStatus status,
      List<BasicPokemon> pokemons,
      int page,
      int pokemonPerPageCount,
      bool canLoadMore,
      AppException? error});
}

/// @nodoc
class _$PokedexStateCopyWithImpl<$Res, $Val extends PokedexState>
    implements $PokedexStateCopyWith<$Res> {
  _$PokedexStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pokemons = null,
    Object? page = null,
    Object? pokemonPerPageCount = null,
    Object? canLoadMore = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PokedexStatus,
      pokemons: null == pokemons
          ? _value.pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<BasicPokemon>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pokemonPerPageCount: null == pokemonPerPageCount
          ? _value.pokemonPerPageCount
          : pokemonPerPageCount // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokedexStateImplCopyWith<$Res>
    implements $PokedexStateCopyWith<$Res> {
  factory _$$PokedexStateImplCopyWith(
          _$PokedexStateImpl value, $Res Function(_$PokedexStateImpl) then) =
      __$$PokedexStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PokedexStatus status,
      List<BasicPokemon> pokemons,
      int page,
      int pokemonPerPageCount,
      bool canLoadMore,
      AppException? error});
}

/// @nodoc
class __$$PokedexStateImplCopyWithImpl<$Res>
    extends _$PokedexStateCopyWithImpl<$Res, _$PokedexStateImpl>
    implements _$$PokedexStateImplCopyWith<$Res> {
  __$$PokedexStateImplCopyWithImpl(
      _$PokedexStateImpl _value, $Res Function(_$PokedexStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pokemons = null,
    Object? page = null,
    Object? pokemonPerPageCount = null,
    Object? canLoadMore = null,
    Object? error = freezed,
  }) {
    return _then(_$PokedexStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PokedexStatus,
      pokemons: null == pokemons
          ? _value._pokemons
          : pokemons // ignore: cast_nullable_to_non_nullable
              as List<BasicPokemon>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pokemonPerPageCount: null == pokemonPerPageCount
          ? _value.pokemonPerPageCount
          : pokemonPerPageCount // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ));
  }
}

/// @nodoc

class _$PokedexStateImpl with DiagnosticableTreeMixin implements _PokedexState {
  const _$PokedexStateImpl(
      {this.status = PokedexStatus.initial,
      final List<BasicPokemon> pokemons = const [],
      this.page = 1,
      this.pokemonPerPageCount = 20,
      this.canLoadMore = false,
      this.error})
      : _pokemons = pokemons;

  @override
  @JsonKey()
  final PokedexStatus status;
  final List<BasicPokemon> _pokemons;
  @override
  @JsonKey()
  List<BasicPokemon> get pokemons {
    if (_pokemons is EqualUnmodifiableListView) return _pokemons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemons);
  }

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int pokemonPerPageCount;
  @override
  @JsonKey()
  final bool canLoadMore;
  @override
  final AppException? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokedexState(status: $status, pokemons: $pokemons, page: $page, pokemonPerPageCount: $pokemonPerPageCount, canLoadMore: $canLoadMore, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokedexState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('pokemons', pokemons))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('pokemonPerPageCount', pokemonPerPageCount))
      ..add(DiagnosticsProperty('canLoadMore', canLoadMore))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokedexStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._pokemons, _pokemons) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pokemonPerPageCount, pokemonPerPageCount) ||
                other.pokemonPerPageCount == pokemonPerPageCount) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_pokemons),
      page,
      pokemonPerPageCount,
      canLoadMore,
      error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokedexStateImplCopyWith<_$PokedexStateImpl> get copyWith =>
      __$$PokedexStateImplCopyWithImpl<_$PokedexStateImpl>(this, _$identity);
}

abstract class _PokedexState implements PokedexState {
  const factory _PokedexState(
      {final PokedexStatus status,
      final List<BasicPokemon> pokemons,
      final int page,
      final int pokemonPerPageCount,
      final bool canLoadMore,
      final AppException? error}) = _$PokedexStateImpl;

  @override
  PokedexStatus get status;
  @override
  List<BasicPokemon> get pokemons;
  @override
  int get page;
  @override
  int get pokemonPerPageCount;
  @override
  bool get canLoadMore;
  @override
  AppException? get error;
  @override
  @JsonKey(ignore: true)
  _$$PokedexStateImplCopyWith<_$PokedexStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
