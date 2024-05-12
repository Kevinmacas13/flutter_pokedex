// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeApiPokemon _$PokeApiPokemonFromJson(Map<String, dynamic> json) {
  return _PokeApiPokemon.fromJson(json);
}

/// @nodoc
mixin _$PokeApiPokemon {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get baseExperience => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String get locationAreaEncounters => throw _privateConstructorUsedError;
  PokeApiPokemonSprites get sprites => throw _privateConstructorUsedError;
  PokeApiNamedResource get species => throw _privateConstructorUsedError;
  List<PokeApiPokemonStat> get stats => throw _privateConstructorUsedError;
  List<PokeApiPokemonType> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiPokemonCopyWith<PokeApiPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiPokemonCopyWith<$Res> {
  factory $PokeApiPokemonCopyWith(
          PokeApiPokemon value, $Res Function(PokeApiPokemon) then) =
      _$PokeApiPokemonCopyWithImpl<$Res, PokeApiPokemon>;
  @useResult
  $Res call(
      {int id,
      String name,
      int baseExperience,
      int height,
      int weight,
      String locationAreaEncounters,
      PokeApiPokemonSprites sprites,
      PokeApiNamedResource species,
      List<PokeApiPokemonStat> stats,
      List<PokeApiPokemonType> types});

  $PokeApiPokemonSpritesCopyWith<$Res> get sprites;
  $PokeApiNamedResourceCopyWith<$Res> get species;
}

/// @nodoc
class _$PokeApiPokemonCopyWithImpl<$Res, $Val extends PokeApiPokemon>
    implements $PokeApiPokemonCopyWith<$Res> {
  _$PokeApiPokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = null,
    Object? height = null,
    Object? weight = null,
    Object? locationAreaEncounters = null,
    Object? sprites = null,
    Object? species = null,
    Object? stats = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokeApiPokemonSprites,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedResource,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokeApiPokemonStat>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokeApiPokemonType>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokeApiPokemonSpritesCopyWith<$Res> get sprites {
    return $PokeApiPokemonSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokeApiNamedResourceCopyWith<$Res> get species {
    return $PokeApiNamedResourceCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokeApiPokemonImplCopyWith<$Res>
    implements $PokeApiPokemonCopyWith<$Res> {
  factory _$$PokeApiPokemonImplCopyWith(_$PokeApiPokemonImpl value,
          $Res Function(_$PokeApiPokemonImpl) then) =
      __$$PokeApiPokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int baseExperience,
      int height,
      int weight,
      String locationAreaEncounters,
      PokeApiPokemonSprites sprites,
      PokeApiNamedResource species,
      List<PokeApiPokemonStat> stats,
      List<PokeApiPokemonType> types});

  @override
  $PokeApiPokemonSpritesCopyWith<$Res> get sprites;
  @override
  $PokeApiNamedResourceCopyWith<$Res> get species;
}

/// @nodoc
class __$$PokeApiPokemonImplCopyWithImpl<$Res>
    extends _$PokeApiPokemonCopyWithImpl<$Res, _$PokeApiPokemonImpl>
    implements _$$PokeApiPokemonImplCopyWith<$Res> {
  __$$PokeApiPokemonImplCopyWithImpl(
      _$PokeApiPokemonImpl _value, $Res Function(_$PokeApiPokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = null,
    Object? height = null,
    Object? weight = null,
    Object? locationAreaEncounters = null,
    Object? sprites = null,
    Object? species = null,
    Object? stats = null,
    Object? types = null,
  }) {
    return _then(_$PokeApiPokemonImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokeApiPokemonSprites,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedResource,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokeApiPokemonStat>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokeApiPokemonType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiPokemonImpl
    with DiagnosticableTreeMixin
    implements _PokeApiPokemon {
  const _$PokeApiPokemonImpl(
      {required this.id,
      required this.name,
      required this.baseExperience,
      required this.height,
      required this.weight,
      required this.locationAreaEncounters,
      required this.sprites,
      required this.species,
      required final List<PokeApiPokemonStat> stats,
      required final List<PokeApiPokemonType> types})
      : _stats = stats,
        _types = types;

  factory _$PokeApiPokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiPokemonImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int baseExperience;
  @override
  final int height;
  @override
  final int weight;
  @override
  final String locationAreaEncounters;
  @override
  final PokeApiPokemonSprites sprites;
  @override
  final PokeApiNamedResource species;
  final List<PokeApiPokemonStat> _stats;
  @override
  List<PokeApiPokemonStat> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  final List<PokeApiPokemonType> _types;
  @override
  List<PokeApiPokemonType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiPokemon(id: $id, name: $name, baseExperience: $baseExperience, height: $height, weight: $weight, locationAreaEncounters: $locationAreaEncounters, sprites: $sprites, species: $species, stats: $stats, types: $types)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiPokemon'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('baseExperience', baseExperience))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(
          DiagnosticsProperty('locationAreaEncounters', locationAreaEncounters))
      ..add(DiagnosticsProperty('sprites', sprites))
      ..add(DiagnosticsProperty('species', species))
      ..add(DiagnosticsProperty('stats', stats))
      ..add(DiagnosticsProperty('types', types));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiPokemonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.species, species) || other.species == species) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      baseExperience,
      height,
      weight,
      locationAreaEncounters,
      sprites,
      species,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiPokemonImplCopyWith<_$PokeApiPokemonImpl> get copyWith =>
      __$$PokeApiPokemonImplCopyWithImpl<_$PokeApiPokemonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiPokemonImplToJson(
      this,
    );
  }
}

abstract class _PokeApiPokemon implements PokeApiPokemon {
  const factory _PokeApiPokemon(
      {required final int id,
      required final String name,
      required final int baseExperience,
      required final int height,
      required final int weight,
      required final String locationAreaEncounters,
      required final PokeApiPokemonSprites sprites,
      required final PokeApiNamedResource species,
      required final List<PokeApiPokemonStat> stats,
      required final List<PokeApiPokemonType> types}) = _$PokeApiPokemonImpl;

  factory _PokeApiPokemon.fromJson(Map<String, dynamic> json) =
      _$PokeApiPokemonImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get baseExperience;
  @override
  int get height;
  @override
  int get weight;
  @override
  String get locationAreaEncounters;
  @override
  PokeApiPokemonSprites get sprites;
  @override
  PokeApiNamedResource get species;
  @override
  List<PokeApiPokemonStat> get stats;
  @override
  List<PokeApiPokemonType> get types;
  @override
  @JsonKey(ignore: true)
  _$$PokeApiPokemonImplCopyWith<_$PokeApiPokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokeApiPokemonType _$PokeApiPokemonTypeFromJson(Map<String, dynamic> json) {
  return _PokeApiPokemonType.fromJson(json);
}

/// @nodoc
mixin _$PokeApiPokemonType {
  int get slot => throw _privateConstructorUsedError;
  PokeApiNamedResource get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiPokemonTypeCopyWith<PokeApiPokemonType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiPokemonTypeCopyWith<$Res> {
  factory $PokeApiPokemonTypeCopyWith(
          PokeApiPokemonType value, $Res Function(PokeApiPokemonType) then) =
      _$PokeApiPokemonTypeCopyWithImpl<$Res, PokeApiPokemonType>;
  @useResult
  $Res call({int slot, PokeApiNamedResource type});

  $PokeApiNamedResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$PokeApiPokemonTypeCopyWithImpl<$Res, $Val extends PokeApiPokemonType>
    implements $PokeApiPokemonTypeCopyWith<$Res> {
  _$PokeApiPokemonTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokeApiNamedResourceCopyWith<$Res> get type {
    return $PokeApiNamedResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokeApiPokemonTypeImplCopyWith<$Res>
    implements $PokeApiPokemonTypeCopyWith<$Res> {
  factory _$$PokeApiPokemonTypeImplCopyWith(_$PokeApiPokemonTypeImpl value,
          $Res Function(_$PokeApiPokemonTypeImpl) then) =
      __$$PokeApiPokemonTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, PokeApiNamedResource type});

  @override
  $PokeApiNamedResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$$PokeApiPokemonTypeImplCopyWithImpl<$Res>
    extends _$PokeApiPokemonTypeCopyWithImpl<$Res, _$PokeApiPokemonTypeImpl>
    implements _$$PokeApiPokemonTypeImplCopyWith<$Res> {
  __$$PokeApiPokemonTypeImplCopyWithImpl(_$PokeApiPokemonTypeImpl _value,
      $Res Function(_$PokeApiPokemonTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$PokeApiPokemonTypeImpl(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiPokemonTypeImpl
    with DiagnosticableTreeMixin
    implements _PokeApiPokemonType {
  const _$PokeApiPokemonTypeImpl({required this.slot, required this.type});

  factory _$PokeApiPokemonTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiPokemonTypeImplFromJson(json);

  @override
  final int slot;
  @override
  final PokeApiNamedResource type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiPokemonType(slot: $slot, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiPokemonType'))
      ..add(DiagnosticsProperty('slot', slot))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiPokemonTypeImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiPokemonTypeImplCopyWith<_$PokeApiPokemonTypeImpl> get copyWith =>
      __$$PokeApiPokemonTypeImplCopyWithImpl<_$PokeApiPokemonTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiPokemonTypeImplToJson(
      this,
    );
  }
}

abstract class _PokeApiPokemonType implements PokeApiPokemonType {
  const factory _PokeApiPokemonType(
      {required final int slot,
      required final PokeApiNamedResource type}) = _$PokeApiPokemonTypeImpl;

  factory _PokeApiPokemonType.fromJson(Map<String, dynamic> json) =
      _$PokeApiPokemonTypeImpl.fromJson;

  @override
  int get slot;
  @override
  PokeApiNamedResource get type;
  @override
  @JsonKey(ignore: true)
  _$$PokeApiPokemonTypeImplCopyWith<_$PokeApiPokemonTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokeApiPokemonStat _$PokeApiPokemonStatFromJson(Map<String, dynamic> json) {
  return _PokeApiPokemonStat.fromJson(json);
}

/// @nodoc
mixin _$PokeApiPokemonStat {
  PokeApiNamedResource get stat => throw _privateConstructorUsedError;
  int get effort => throw _privateConstructorUsedError;
  int get baseStat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiPokemonStatCopyWith<PokeApiPokemonStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiPokemonStatCopyWith<$Res> {
  factory $PokeApiPokemonStatCopyWith(
          PokeApiPokemonStat value, $Res Function(PokeApiPokemonStat) then) =
      _$PokeApiPokemonStatCopyWithImpl<$Res, PokeApiPokemonStat>;
  @useResult
  $Res call({PokeApiNamedResource stat, int effort, int baseStat});

  $PokeApiNamedResourceCopyWith<$Res> get stat;
}

/// @nodoc
class _$PokeApiPokemonStatCopyWithImpl<$Res, $Val extends PokeApiPokemonStat>
    implements $PokeApiPokemonStatCopyWith<$Res> {
  _$PokeApiPokemonStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stat = null,
    Object? effort = null,
    Object? baseStat = null,
  }) {
    return _then(_value.copyWith(
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedResource,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokeApiNamedResourceCopyWith<$Res> get stat {
    return $PokeApiNamedResourceCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokeApiPokemonStatImplCopyWith<$Res>
    implements $PokeApiPokemonStatCopyWith<$Res> {
  factory _$$PokeApiPokemonStatImplCopyWith(_$PokeApiPokemonStatImpl value,
          $Res Function(_$PokeApiPokemonStatImpl) then) =
      __$$PokeApiPokemonStatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PokeApiNamedResource stat, int effort, int baseStat});

  @override
  $PokeApiNamedResourceCopyWith<$Res> get stat;
}

/// @nodoc
class __$$PokeApiPokemonStatImplCopyWithImpl<$Res>
    extends _$PokeApiPokemonStatCopyWithImpl<$Res, _$PokeApiPokemonStatImpl>
    implements _$$PokeApiPokemonStatImplCopyWith<$Res> {
  __$$PokeApiPokemonStatImplCopyWithImpl(_$PokeApiPokemonStatImpl _value,
      $Res Function(_$PokeApiPokemonStatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stat = null,
    Object? effort = null,
    Object? baseStat = null,
  }) {
    return _then(_$PokeApiPokemonStatImpl(
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as PokeApiNamedResource,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiPokemonStatImpl
    with DiagnosticableTreeMixin
    implements _PokeApiPokemonStat {
  const _$PokeApiPokemonStatImpl(
      {required this.stat, required this.effort, required this.baseStat});

  factory _$PokeApiPokemonStatImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiPokemonStatImplFromJson(json);

  @override
  final PokeApiNamedResource stat;
  @override
  final int effort;
  @override
  final int baseStat;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiPokemonStat(stat: $stat, effort: $effort, baseStat: $baseStat)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiPokemonStat'))
      ..add(DiagnosticsProperty('stat', stat))
      ..add(DiagnosticsProperty('effort', effort))
      ..add(DiagnosticsProperty('baseStat', baseStat));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiPokemonStatImpl &&
            (identical(other.stat, stat) || other.stat == stat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stat, effort, baseStat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiPokemonStatImplCopyWith<_$PokeApiPokemonStatImpl> get copyWith =>
      __$$PokeApiPokemonStatImplCopyWithImpl<_$PokeApiPokemonStatImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiPokemonStatImplToJson(
      this,
    );
  }
}

abstract class _PokeApiPokemonStat implements PokeApiPokemonStat {
  const factory _PokeApiPokemonStat(
      {required final PokeApiNamedResource stat,
      required final int effort,
      required final int baseStat}) = _$PokeApiPokemonStatImpl;

  factory _PokeApiPokemonStat.fromJson(Map<String, dynamic> json) =
      _$PokeApiPokemonStatImpl.fromJson;

  @override
  PokeApiNamedResource get stat;
  @override
  int get effort;
  @override
  int get baseStat;
  @override
  @JsonKey(ignore: true)
  _$$PokeApiPokemonStatImplCopyWith<_$PokeApiPokemonStatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokeApiPokemonSprites _$PokeApiPokemonSpritesFromJson(
    Map<String, dynamic> json) {
  return _PokeApiPokemonSprites.fromJson(json);
}

/// @nodoc
mixin _$PokeApiPokemonSprites {
  PokeApiPokemonSpritesOther get other => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiPokemonSpritesCopyWith<PokeApiPokemonSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiPokemonSpritesCopyWith<$Res> {
  factory $PokeApiPokemonSpritesCopyWith(PokeApiPokemonSprites value,
          $Res Function(PokeApiPokemonSprites) then) =
      _$PokeApiPokemonSpritesCopyWithImpl<$Res, PokeApiPokemonSprites>;
  @useResult
  $Res call({PokeApiPokemonSpritesOther other});

  $PokeApiPokemonSpritesOtherCopyWith<$Res> get other;
}

/// @nodoc
class _$PokeApiPokemonSpritesCopyWithImpl<$Res,
        $Val extends PokeApiPokemonSprites>
    implements $PokeApiPokemonSpritesCopyWith<$Res> {
  _$PokeApiPokemonSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = null,
  }) {
    return _then(_value.copyWith(
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as PokeApiPokemonSpritesOther,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokeApiPokemonSpritesOtherCopyWith<$Res> get other {
    return $PokeApiPokemonSpritesOtherCopyWith<$Res>(_value.other, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokeApiPokemonSpritesImplCopyWith<$Res>
    implements $PokeApiPokemonSpritesCopyWith<$Res> {
  factory _$$PokeApiPokemonSpritesImplCopyWith(
          _$PokeApiPokemonSpritesImpl value,
          $Res Function(_$PokeApiPokemonSpritesImpl) then) =
      __$$PokeApiPokemonSpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PokeApiPokemonSpritesOther other});

  @override
  $PokeApiPokemonSpritesOtherCopyWith<$Res> get other;
}

/// @nodoc
class __$$PokeApiPokemonSpritesImplCopyWithImpl<$Res>
    extends _$PokeApiPokemonSpritesCopyWithImpl<$Res,
        _$PokeApiPokemonSpritesImpl>
    implements _$$PokeApiPokemonSpritesImplCopyWith<$Res> {
  __$$PokeApiPokemonSpritesImplCopyWithImpl(_$PokeApiPokemonSpritesImpl _value,
      $Res Function(_$PokeApiPokemonSpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = null,
  }) {
    return _then(_$PokeApiPokemonSpritesImpl(
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as PokeApiPokemonSpritesOther,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiPokemonSpritesImpl
    with DiagnosticableTreeMixin
    implements _PokeApiPokemonSprites {
  const _$PokeApiPokemonSpritesImpl({required this.other});

  factory _$PokeApiPokemonSpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiPokemonSpritesImplFromJson(json);

  @override
  final PokeApiPokemonSpritesOther other;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiPokemonSprites(other: $other)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiPokemonSprites'))
      ..add(DiagnosticsProperty('other', other));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiPokemonSpritesImpl &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, other);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiPokemonSpritesImplCopyWith<_$PokeApiPokemonSpritesImpl>
      get copyWith => __$$PokeApiPokemonSpritesImplCopyWithImpl<
          _$PokeApiPokemonSpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiPokemonSpritesImplToJson(
      this,
    );
  }
}

abstract class _PokeApiPokemonSprites implements PokeApiPokemonSprites {
  const factory _PokeApiPokemonSprites(
          {required final PokeApiPokemonSpritesOther other}) =
      _$PokeApiPokemonSpritesImpl;

  factory _PokeApiPokemonSprites.fromJson(Map<String, dynamic> json) =
      _$PokeApiPokemonSpritesImpl.fromJson;

  @override
  PokeApiPokemonSpritesOther get other;
  @override
  @JsonKey(ignore: true)
  _$$PokeApiPokemonSpritesImplCopyWith<_$PokeApiPokemonSpritesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokeApiPokemonSpritesOther _$PokeApiPokemonSpritesOtherFromJson(
    Map<String, dynamic> json) {
  return _PokeApiPokemonSpritesOther.fromJson(json);
}

/// @nodoc
mixin _$PokeApiPokemonSpritesOther {
  @JsonKey(name: 'official-artwork')
  PokeApiPokemonSpritesOtherOfficialArtwork get officialArtwork =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiPokemonSpritesOtherCopyWith<PokeApiPokemonSpritesOther>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiPokemonSpritesOtherCopyWith<$Res> {
  factory $PokeApiPokemonSpritesOtherCopyWith(PokeApiPokemonSpritesOther value,
          $Res Function(PokeApiPokemonSpritesOther) then) =
      _$PokeApiPokemonSpritesOtherCopyWithImpl<$Res,
          PokeApiPokemonSpritesOther>;
  @useResult
  $Res call(
      {@JsonKey(name: 'official-artwork')
      PokeApiPokemonSpritesOtherOfficialArtwork officialArtwork});

  $PokeApiPokemonSpritesOtherOfficialArtworkCopyWith<$Res> get officialArtwork;
}

/// @nodoc
class _$PokeApiPokemonSpritesOtherCopyWithImpl<$Res,
        $Val extends PokeApiPokemonSpritesOther>
    implements $PokeApiPokemonSpritesOtherCopyWith<$Res> {
  _$PokeApiPokemonSpritesOtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? officialArtwork = null,
  }) {
    return _then(_value.copyWith(
      officialArtwork: null == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as PokeApiPokemonSpritesOtherOfficialArtwork,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokeApiPokemonSpritesOtherOfficialArtworkCopyWith<$Res> get officialArtwork {
    return $PokeApiPokemonSpritesOtherOfficialArtworkCopyWith<$Res>(
        _value.officialArtwork, (value) {
      return _then(_value.copyWith(officialArtwork: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokeApiPokemonSpritesOtherImplCopyWith<$Res>
    implements $PokeApiPokemonSpritesOtherCopyWith<$Res> {
  factory _$$PokeApiPokemonSpritesOtherImplCopyWith(
          _$PokeApiPokemonSpritesOtherImpl value,
          $Res Function(_$PokeApiPokemonSpritesOtherImpl) then) =
      __$$PokeApiPokemonSpritesOtherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'official-artwork')
      PokeApiPokemonSpritesOtherOfficialArtwork officialArtwork});

  @override
  $PokeApiPokemonSpritesOtherOfficialArtworkCopyWith<$Res> get officialArtwork;
}

/// @nodoc
class __$$PokeApiPokemonSpritesOtherImplCopyWithImpl<$Res>
    extends _$PokeApiPokemonSpritesOtherCopyWithImpl<$Res,
        _$PokeApiPokemonSpritesOtherImpl>
    implements _$$PokeApiPokemonSpritesOtherImplCopyWith<$Res> {
  __$$PokeApiPokemonSpritesOtherImplCopyWithImpl(
      _$PokeApiPokemonSpritesOtherImpl _value,
      $Res Function(_$PokeApiPokemonSpritesOtherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? officialArtwork = null,
  }) {
    return _then(_$PokeApiPokemonSpritesOtherImpl(
      officialArtwork: null == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as PokeApiPokemonSpritesOtherOfficialArtwork,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiPokemonSpritesOtherImpl
    with DiagnosticableTreeMixin
    implements _PokeApiPokemonSpritesOther {
  const _$PokeApiPokemonSpritesOtherImpl(
      {@JsonKey(name: 'official-artwork') required this.officialArtwork});

  factory _$PokeApiPokemonSpritesOtherImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PokeApiPokemonSpritesOtherImplFromJson(json);

  @override
  @JsonKey(name: 'official-artwork')
  final PokeApiPokemonSpritesOtherOfficialArtwork officialArtwork;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiPokemonSpritesOther(officialArtwork: $officialArtwork)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiPokemonSpritesOther'))
      ..add(DiagnosticsProperty('officialArtwork', officialArtwork));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiPokemonSpritesOtherImpl &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, officialArtwork);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiPokemonSpritesOtherImplCopyWith<_$PokeApiPokemonSpritesOtherImpl>
      get copyWith => __$$PokeApiPokemonSpritesOtherImplCopyWithImpl<
          _$PokeApiPokemonSpritesOtherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiPokemonSpritesOtherImplToJson(
      this,
    );
  }
}

abstract class _PokeApiPokemonSpritesOther
    implements PokeApiPokemonSpritesOther {
  const factory _PokeApiPokemonSpritesOther(
      {@JsonKey(name: 'official-artwork')
      required final PokeApiPokemonSpritesOtherOfficialArtwork
          officialArtwork}) = _$PokeApiPokemonSpritesOtherImpl;

  factory _PokeApiPokemonSpritesOther.fromJson(Map<String, dynamic> json) =
      _$PokeApiPokemonSpritesOtherImpl.fromJson;

  @override
  @JsonKey(name: 'official-artwork')
  PokeApiPokemonSpritesOtherOfficialArtwork get officialArtwork;
  @override
  @JsonKey(ignore: true)
  _$$PokeApiPokemonSpritesOtherImplCopyWith<_$PokeApiPokemonSpritesOtherImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PokeApiPokemonSpritesOtherOfficialArtwork
    _$PokeApiPokemonSpritesOtherOfficialArtworkFromJson(
        Map<String, dynamic> json) {
  return _PokeApiPokemonSpritesOtherOfficialArtwork.fromJson(json);
}

/// @nodoc
mixin _$PokeApiPokemonSpritesOtherOfficialArtwork {
  String get frontDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeApiPokemonSpritesOtherOfficialArtworkCopyWith<
          PokeApiPokemonSpritesOtherOfficialArtwork>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiPokemonSpritesOtherOfficialArtworkCopyWith<$Res> {
  factory $PokeApiPokemonSpritesOtherOfficialArtworkCopyWith(
          PokeApiPokemonSpritesOtherOfficialArtwork value,
          $Res Function(PokeApiPokemonSpritesOtherOfficialArtwork) then) =
      _$PokeApiPokemonSpritesOtherOfficialArtworkCopyWithImpl<$Res,
          PokeApiPokemonSpritesOtherOfficialArtwork>;
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class _$PokeApiPokemonSpritesOtherOfficialArtworkCopyWithImpl<$Res,
        $Val extends PokeApiPokemonSpritesOtherOfficialArtwork>
    implements $PokeApiPokemonSpritesOtherOfficialArtworkCopyWith<$Res> {
  _$PokeApiPokemonSpritesOtherOfficialArtworkCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokeApiPokemonSpritesOtherOfficialArtworkImplCopyWith<$Res>
    implements $PokeApiPokemonSpritesOtherOfficialArtworkCopyWith<$Res> {
  factory _$$PokeApiPokemonSpritesOtherOfficialArtworkImplCopyWith(
          _$PokeApiPokemonSpritesOtherOfficialArtworkImpl value,
          $Res Function(_$PokeApiPokemonSpritesOtherOfficialArtworkImpl) then) =
      __$$PokeApiPokemonSpritesOtherOfficialArtworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class __$$PokeApiPokemonSpritesOtherOfficialArtworkImplCopyWithImpl<$Res>
    extends _$PokeApiPokemonSpritesOtherOfficialArtworkCopyWithImpl<$Res,
        _$PokeApiPokemonSpritesOtherOfficialArtworkImpl>
    implements _$$PokeApiPokemonSpritesOtherOfficialArtworkImplCopyWith<$Res> {
  __$$PokeApiPokemonSpritesOtherOfficialArtworkImplCopyWithImpl(
      _$PokeApiPokemonSpritesOtherOfficialArtworkImpl _value,
      $Res Function(_$PokeApiPokemonSpritesOtherOfficialArtworkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_$PokeApiPokemonSpritesOtherOfficialArtworkImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiPokemonSpritesOtherOfficialArtworkImpl
    with DiagnosticableTreeMixin
    implements _PokeApiPokemonSpritesOtherOfficialArtwork {
  const _$PokeApiPokemonSpritesOtherOfficialArtworkImpl(
      {required this.frontDefault});

  factory _$PokeApiPokemonSpritesOtherOfficialArtworkImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PokeApiPokemonSpritesOtherOfficialArtworkImplFromJson(json);

  @override
  final String frontDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiPokemonSpritesOtherOfficialArtwork(frontDefault: $frontDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'PokeApiPokemonSpritesOtherOfficialArtwork'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiPokemonSpritesOtherOfficialArtworkImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiPokemonSpritesOtherOfficialArtworkImplCopyWith<
          _$PokeApiPokemonSpritesOtherOfficialArtworkImpl>
      get copyWith =>
          __$$PokeApiPokemonSpritesOtherOfficialArtworkImplCopyWithImpl<
                  _$PokeApiPokemonSpritesOtherOfficialArtworkImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiPokemonSpritesOtherOfficialArtworkImplToJson(
      this,
    );
  }
}

abstract class _PokeApiPokemonSpritesOtherOfficialArtwork
    implements PokeApiPokemonSpritesOtherOfficialArtwork {
  const factory _PokeApiPokemonSpritesOtherOfficialArtwork(
          {required final String frontDefault}) =
      _$PokeApiPokemonSpritesOtherOfficialArtworkImpl;

  factory _PokeApiPokemonSpritesOtherOfficialArtwork.fromJson(
          Map<String, dynamic> json) =
      _$PokeApiPokemonSpritesOtherOfficialArtworkImpl.fromJson;

  @override
  String get frontDefault;
  @override
  @JsonKey(ignore: true)
  _$$PokeApiPokemonSpritesOtherOfficialArtworkImplCopyWith<
          _$PokeApiPokemonSpritesOtherOfficialArtworkImpl>
      get copyWith => throw _privateConstructorUsedError;
}
