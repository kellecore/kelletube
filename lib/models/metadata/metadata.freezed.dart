// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KelletubeAudioSourceContainerPreset _$KelletubeAudioSourceContainerPresetFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'lossy':
      return KelletubeAudioSourceContainerPresetLossy.fromJson(json);
    case 'lossless':
      return KelletubeAudioSourceContainerPresetLossless.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'type',
          'KelletubeAudioSourceContainerPreset',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$KelletubeAudioSourceContainerPreset {
  KelletubeMediaCompressionType get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Object> get qualities => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLossyContainerQuality> qualities)
        lossy,
    required TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLosslessContainerQuality> qualities)
        lossless,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLossyContainerQuality> qualities)?
        lossy,
    TResult? Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLosslessContainerQuality> qualities)?
        lossless,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLossyContainerQuality> qualities)?
        lossy,
    TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLosslessContainerQuality> qualities)?
        lossless,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KelletubeAudioSourceContainerPresetLossy value)
        lossy,
    required TResult Function(KelletubeAudioSourceContainerPresetLossless value)
        lossless,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KelletubeAudioSourceContainerPresetLossy value)? lossy,
    TResult? Function(KelletubeAudioSourceContainerPresetLossless value)?
        lossless,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KelletubeAudioSourceContainerPresetLossy value)? lossy,
    TResult Function(KelletubeAudioSourceContainerPresetLossless value)? lossless,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KelletubeAudioSourceContainerPreset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeAudioSourceContainerPresetCopyWith<KelletubeAudioSourceContainerPreset>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeAudioSourceContainerPresetCopyWith<$Res> {
  factory $KelletubeAudioSourceContainerPresetCopyWith(
          KelletubeAudioSourceContainerPreset value,
          $Res Function(KelletubeAudioSourceContainerPreset) then) =
      _$KelletubeAudioSourceContainerPresetCopyWithImpl<$Res,
          KelletubeAudioSourceContainerPreset>;
  @useResult
  $Res call({KelletubeMediaCompressionType type, String name});
}

/// @nodoc
class _$KelletubeAudioSourceContainerPresetCopyWithImpl<$Res,
        $Val extends KelletubeAudioSourceContainerPreset>
    implements $KelletubeAudioSourceContainerPresetCopyWith<$Res> {
  _$KelletubeAudioSourceContainerPresetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KelletubeMediaCompressionType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeAudioSourceContainerPresetLossyImplCopyWith<$Res>
    implements $KelletubeAudioSourceContainerPresetCopyWith<$Res> {
  factory _$$KelletubeAudioSourceContainerPresetLossyImplCopyWith(
          _$KelletubeAudioSourceContainerPresetLossyImpl value,
          $Res Function(_$KelletubeAudioSourceContainerPresetLossyImpl) then) =
      __$$KelletubeAudioSourceContainerPresetLossyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KelletubeMediaCompressionType type,
      String name,
      List<KelletubeAudioLossyContainerQuality> qualities});
}

/// @nodoc
class __$$KelletubeAudioSourceContainerPresetLossyImplCopyWithImpl<$Res>
    extends _$KelletubeAudioSourceContainerPresetCopyWithImpl<$Res,
        _$KelletubeAudioSourceContainerPresetLossyImpl>
    implements _$$KelletubeAudioSourceContainerPresetLossyImplCopyWith<$Res> {
  __$$KelletubeAudioSourceContainerPresetLossyImplCopyWithImpl(
      _$KelletubeAudioSourceContainerPresetLossyImpl _value,
      $Res Function(_$KelletubeAudioSourceContainerPresetLossyImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? qualities = null,
  }) {
    return _then(_$KelletubeAudioSourceContainerPresetLossyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KelletubeMediaCompressionType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      qualities: null == qualities
          ? _value._qualities
          : qualities // ignore: cast_nullable_to_non_nullable
              as List<KelletubeAudioLossyContainerQuality>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeAudioSourceContainerPresetLossyImpl
    extends KelletubeAudioSourceContainerPresetLossy {
  _$KelletubeAudioSourceContainerPresetLossyImpl(
      {required this.type,
      required this.name,
      required final List<KelletubeAudioLossyContainerQuality> qualities})
      : _qualities = qualities,
        super._();

  factory _$KelletubeAudioSourceContainerPresetLossyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KelletubeAudioSourceContainerPresetLossyImplFromJson(json);

  @override
  final KelletubeMediaCompressionType type;
  @override
  final String name;
  final List<KelletubeAudioLossyContainerQuality> _qualities;
  @override
  List<KelletubeAudioLossyContainerQuality> get qualities {
    if (_qualities is EqualUnmodifiableListView) return _qualities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_qualities);
  }

  @override
  String toString() {
    return 'KelletubeAudioSourceContainerPreset.lossy(type: $type, name: $name, qualities: $qualities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeAudioSourceContainerPresetLossyImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._qualities, _qualities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_qualities));

  /// Create a copy of KelletubeAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeAudioSourceContainerPresetLossyImplCopyWith<
          _$KelletubeAudioSourceContainerPresetLossyImpl>
      get copyWith =>
          __$$KelletubeAudioSourceContainerPresetLossyImplCopyWithImpl<
              _$KelletubeAudioSourceContainerPresetLossyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLossyContainerQuality> qualities)
        lossy,
    required TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLosslessContainerQuality> qualities)
        lossless,
  }) {
    return lossy(type, name, qualities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLossyContainerQuality> qualities)?
        lossy,
    TResult? Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLosslessContainerQuality> qualities)?
        lossless,
  }) {
    return lossy?.call(type, name, qualities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLossyContainerQuality> qualities)?
        lossy,
    TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLosslessContainerQuality> qualities)?
        lossless,
    required TResult orElse(),
  }) {
    if (lossy != null) {
      return lossy(type, name, qualities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KelletubeAudioSourceContainerPresetLossy value)
        lossy,
    required TResult Function(KelletubeAudioSourceContainerPresetLossless value)
        lossless,
  }) {
    return lossy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KelletubeAudioSourceContainerPresetLossy value)? lossy,
    TResult? Function(KelletubeAudioSourceContainerPresetLossless value)?
        lossless,
  }) {
    return lossy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KelletubeAudioSourceContainerPresetLossy value)? lossy,
    TResult Function(KelletubeAudioSourceContainerPresetLossless value)? lossless,
    required TResult orElse(),
  }) {
    if (lossy != null) {
      return lossy(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeAudioSourceContainerPresetLossyImplToJson(
      this,
    );
  }
}

abstract class KelletubeAudioSourceContainerPresetLossy
    extends KelletubeAudioSourceContainerPreset {
  factory KelletubeAudioSourceContainerPresetLossy(
          {required final KelletubeMediaCompressionType type,
          required final String name,
          required final List<KelletubeAudioLossyContainerQuality> qualities}) =
      _$KelletubeAudioSourceContainerPresetLossyImpl;
  KelletubeAudioSourceContainerPresetLossy._() : super._();

  factory KelletubeAudioSourceContainerPresetLossy.fromJson(
          Map<String, dynamic> json) =
      _$KelletubeAudioSourceContainerPresetLossyImpl.fromJson;

  @override
  KelletubeMediaCompressionType get type;
  @override
  String get name;
  @override
  List<KelletubeAudioLossyContainerQuality> get qualities;

  /// Create a copy of KelletubeAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeAudioSourceContainerPresetLossyImplCopyWith<
          _$KelletubeAudioSourceContainerPresetLossyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KelletubeAudioSourceContainerPresetLosslessImplCopyWith<$Res>
    implements $KelletubeAudioSourceContainerPresetCopyWith<$Res> {
  factory _$$KelletubeAudioSourceContainerPresetLosslessImplCopyWith(
          _$KelletubeAudioSourceContainerPresetLosslessImpl value,
          $Res Function(_$KelletubeAudioSourceContainerPresetLosslessImpl) then) =
      __$$KelletubeAudioSourceContainerPresetLosslessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KelletubeMediaCompressionType type,
      String name,
      List<KelletubeAudioLosslessContainerQuality> qualities});
}

/// @nodoc
class __$$KelletubeAudioSourceContainerPresetLosslessImplCopyWithImpl<$Res>
    extends _$KelletubeAudioSourceContainerPresetCopyWithImpl<$Res,
        _$KelletubeAudioSourceContainerPresetLosslessImpl>
    implements _$$KelletubeAudioSourceContainerPresetLosslessImplCopyWith<$Res> {
  __$$KelletubeAudioSourceContainerPresetLosslessImplCopyWithImpl(
      _$KelletubeAudioSourceContainerPresetLosslessImpl _value,
      $Res Function(_$KelletubeAudioSourceContainerPresetLosslessImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? qualities = null,
  }) {
    return _then(_$KelletubeAudioSourceContainerPresetLosslessImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KelletubeMediaCompressionType,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      qualities: null == qualities
          ? _value._qualities
          : qualities // ignore: cast_nullable_to_non_nullable
              as List<KelletubeAudioLosslessContainerQuality>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeAudioSourceContainerPresetLosslessImpl
    extends KelletubeAudioSourceContainerPresetLossless {
  _$KelletubeAudioSourceContainerPresetLosslessImpl(
      {required this.type,
      required this.name,
      required final List<KelletubeAudioLosslessContainerQuality> qualities})
      : _qualities = qualities,
        super._();

  factory _$KelletubeAudioSourceContainerPresetLosslessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KelletubeAudioSourceContainerPresetLosslessImplFromJson(json);

  @override
  final KelletubeMediaCompressionType type;
  @override
  final String name;
  final List<KelletubeAudioLosslessContainerQuality> _qualities;
  @override
  List<KelletubeAudioLosslessContainerQuality> get qualities {
    if (_qualities is EqualUnmodifiableListView) return _qualities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_qualities);
  }

  @override
  String toString() {
    return 'KelletubeAudioSourceContainerPreset.lossless(type: $type, name: $name, qualities: $qualities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeAudioSourceContainerPresetLosslessImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._qualities, _qualities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, name, const DeepCollectionEquality().hash(_qualities));

  /// Create a copy of KelletubeAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeAudioSourceContainerPresetLosslessImplCopyWith<
          _$KelletubeAudioSourceContainerPresetLosslessImpl>
      get copyWith =>
          __$$KelletubeAudioSourceContainerPresetLosslessImplCopyWithImpl<
                  _$KelletubeAudioSourceContainerPresetLosslessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLossyContainerQuality> qualities)
        lossy,
    required TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLosslessContainerQuality> qualities)
        lossless,
  }) {
    return lossless(type, name, qualities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLossyContainerQuality> qualities)?
        lossy,
    TResult? Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLosslessContainerQuality> qualities)?
        lossless,
  }) {
    return lossless?.call(type, name, qualities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLossyContainerQuality> qualities)?
        lossy,
    TResult Function(KelletubeMediaCompressionType type, String name,
            List<KelletubeAudioLosslessContainerQuality> qualities)?
        lossless,
    required TResult orElse(),
  }) {
    if (lossless != null) {
      return lossless(type, name, qualities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KelletubeAudioSourceContainerPresetLossy value)
        lossy,
    required TResult Function(KelletubeAudioSourceContainerPresetLossless value)
        lossless,
  }) {
    return lossless(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KelletubeAudioSourceContainerPresetLossy value)? lossy,
    TResult? Function(KelletubeAudioSourceContainerPresetLossless value)?
        lossless,
  }) {
    return lossless?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KelletubeAudioSourceContainerPresetLossy value)? lossy,
    TResult Function(KelletubeAudioSourceContainerPresetLossless value)? lossless,
    required TResult orElse(),
  }) {
    if (lossless != null) {
      return lossless(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeAudioSourceContainerPresetLosslessImplToJson(
      this,
    );
  }
}

abstract class KelletubeAudioSourceContainerPresetLossless
    extends KelletubeAudioSourceContainerPreset {
  factory KelletubeAudioSourceContainerPresetLossless(
      {required final KelletubeMediaCompressionType type,
      required final String name,
      required final List<KelletubeAudioLosslessContainerQuality>
          qualities}) = _$KelletubeAudioSourceContainerPresetLosslessImpl;
  KelletubeAudioSourceContainerPresetLossless._() : super._();

  factory KelletubeAudioSourceContainerPresetLossless.fromJson(
          Map<String, dynamic> json) =
      _$KelletubeAudioSourceContainerPresetLosslessImpl.fromJson;

  @override
  KelletubeMediaCompressionType get type;
  @override
  String get name;
  @override
  List<KelletubeAudioLosslessContainerQuality> get qualities;

  /// Create a copy of KelletubeAudioSourceContainerPreset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeAudioSourceContainerPresetLosslessImplCopyWith<
          _$KelletubeAudioSourceContainerPresetLosslessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeAudioLossyContainerQuality _$KelletubeAudioLossyContainerQualityFromJson(
    Map<String, dynamic> json) {
  return _KelletubeAudioLossyContainerQuality.fromJson(json);
}

/// @nodoc
mixin _$KelletubeAudioLossyContainerQuality {
  int get bitrate => throw _privateConstructorUsedError;

  /// Serializes this KelletubeAudioLossyContainerQuality to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeAudioLossyContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeAudioLossyContainerQualityCopyWith<KelletubeAudioLossyContainerQuality>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeAudioLossyContainerQualityCopyWith<$Res> {
  factory $KelletubeAudioLossyContainerQualityCopyWith(
          KelletubeAudioLossyContainerQuality value,
          $Res Function(KelletubeAudioLossyContainerQuality) then) =
      _$KelletubeAudioLossyContainerQualityCopyWithImpl<$Res,
          KelletubeAudioLossyContainerQuality>;
  @useResult
  $Res call({int bitrate});
}

/// @nodoc
class _$KelletubeAudioLossyContainerQualityCopyWithImpl<$Res,
        $Val extends KelletubeAudioLossyContainerQuality>
    implements $KelletubeAudioLossyContainerQualityCopyWith<$Res> {
  _$KelletubeAudioLossyContainerQualityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeAudioLossyContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitrate = null,
  }) {
    return _then(_value.copyWith(
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeAudioLossyContainerQualityImplCopyWith<$Res>
    implements $KelletubeAudioLossyContainerQualityCopyWith<$Res> {
  factory _$$KelletubeAudioLossyContainerQualityImplCopyWith(
          _$KelletubeAudioLossyContainerQualityImpl value,
          $Res Function(_$KelletubeAudioLossyContainerQualityImpl) then) =
      __$$KelletubeAudioLossyContainerQualityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int bitrate});
}

/// @nodoc
class __$$KelletubeAudioLossyContainerQualityImplCopyWithImpl<$Res>
    extends _$KelletubeAudioLossyContainerQualityCopyWithImpl<$Res,
        _$KelletubeAudioLossyContainerQualityImpl>
    implements _$$KelletubeAudioLossyContainerQualityImplCopyWith<$Res> {
  __$$KelletubeAudioLossyContainerQualityImplCopyWithImpl(
      _$KelletubeAudioLossyContainerQualityImpl _value,
      $Res Function(_$KelletubeAudioLossyContainerQualityImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeAudioLossyContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitrate = null,
  }) {
    return _then(_$KelletubeAudioLossyContainerQualityImpl(
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeAudioLossyContainerQualityImpl
    extends _KelletubeAudioLossyContainerQuality {
  _$KelletubeAudioLossyContainerQualityImpl({required this.bitrate}) : super._();

  factory _$KelletubeAudioLossyContainerQualityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KelletubeAudioLossyContainerQualityImplFromJson(json);

  @override
  final int bitrate;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeAudioLossyContainerQualityImpl &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bitrate);

  /// Create a copy of KelletubeAudioLossyContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeAudioLossyContainerQualityImplCopyWith<
          _$KelletubeAudioLossyContainerQualityImpl>
      get copyWith => __$$KelletubeAudioLossyContainerQualityImplCopyWithImpl<
          _$KelletubeAudioLossyContainerQualityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeAudioLossyContainerQualityImplToJson(
      this,
    );
  }
}

abstract class _KelletubeAudioLossyContainerQuality
    extends KelletubeAudioLossyContainerQuality {
  factory _KelletubeAudioLossyContainerQuality({required final int bitrate}) =
      _$KelletubeAudioLossyContainerQualityImpl;
  _KelletubeAudioLossyContainerQuality._() : super._();

  factory _KelletubeAudioLossyContainerQuality.fromJson(
          Map<String, dynamic> json) =
      _$KelletubeAudioLossyContainerQualityImpl.fromJson;

  @override
  int get bitrate;

  /// Create a copy of KelletubeAudioLossyContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeAudioLossyContainerQualityImplCopyWith<
          _$KelletubeAudioLossyContainerQualityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeAudioLosslessContainerQuality
    _$KelletubeAudioLosslessContainerQualityFromJson(Map<String, dynamic> json) {
  return _KelletubeAudioLosslessContainerQuality.fromJson(json);
}

/// @nodoc
mixin _$KelletubeAudioLosslessContainerQuality {
  int get bitDepth => throw _privateConstructorUsedError; // bit
  int get sampleRate => throw _privateConstructorUsedError;

  /// Serializes this KelletubeAudioLosslessContainerQuality to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeAudioLosslessContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeAudioLosslessContainerQualityCopyWith<
          KelletubeAudioLosslessContainerQuality>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeAudioLosslessContainerQualityCopyWith<$Res> {
  factory $KelletubeAudioLosslessContainerQualityCopyWith(
          KelletubeAudioLosslessContainerQuality value,
          $Res Function(KelletubeAudioLosslessContainerQuality) then) =
      _$KelletubeAudioLosslessContainerQualityCopyWithImpl<$Res,
          KelletubeAudioLosslessContainerQuality>;
  @useResult
  $Res call({int bitDepth, int sampleRate});
}

/// @nodoc
class _$KelletubeAudioLosslessContainerQualityCopyWithImpl<$Res,
        $Val extends KelletubeAudioLosslessContainerQuality>
    implements $KelletubeAudioLosslessContainerQualityCopyWith<$Res> {
  _$KelletubeAudioLosslessContainerQualityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeAudioLosslessContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitDepth = null,
    Object? sampleRate = null,
  }) {
    return _then(_value.copyWith(
      bitDepth: null == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as int,
      sampleRate: null == sampleRate
          ? _value.sampleRate
          : sampleRate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeAudioLosslessContainerQualityImplCopyWith<$Res>
    implements $KelletubeAudioLosslessContainerQualityCopyWith<$Res> {
  factory _$$KelletubeAudioLosslessContainerQualityImplCopyWith(
          _$KelletubeAudioLosslessContainerQualityImpl value,
          $Res Function(_$KelletubeAudioLosslessContainerQualityImpl) then) =
      __$$KelletubeAudioLosslessContainerQualityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int bitDepth, int sampleRate});
}

/// @nodoc
class __$$KelletubeAudioLosslessContainerQualityImplCopyWithImpl<$Res>
    extends _$KelletubeAudioLosslessContainerQualityCopyWithImpl<$Res,
        _$KelletubeAudioLosslessContainerQualityImpl>
    implements _$$KelletubeAudioLosslessContainerQualityImplCopyWith<$Res> {
  __$$KelletubeAudioLosslessContainerQualityImplCopyWithImpl(
      _$KelletubeAudioLosslessContainerQualityImpl _value,
      $Res Function(_$KelletubeAudioLosslessContainerQualityImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeAudioLosslessContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitDepth = null,
    Object? sampleRate = null,
  }) {
    return _then(_$KelletubeAudioLosslessContainerQualityImpl(
      bitDepth: null == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as int,
      sampleRate: null == sampleRate
          ? _value.sampleRate
          : sampleRate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeAudioLosslessContainerQualityImpl
    extends _KelletubeAudioLosslessContainerQuality {
  _$KelletubeAudioLosslessContainerQualityImpl(
      {required this.bitDepth, required this.sampleRate})
      : super._();

  factory _$KelletubeAudioLosslessContainerQualityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KelletubeAudioLosslessContainerQualityImplFromJson(json);

  @override
  final int bitDepth;
// bit
  @override
  final int sampleRate;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeAudioLosslessContainerQualityImpl &&
            (identical(other.bitDepth, bitDepth) ||
                other.bitDepth == bitDepth) &&
            (identical(other.sampleRate, sampleRate) ||
                other.sampleRate == sampleRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bitDepth, sampleRate);

  /// Create a copy of KelletubeAudioLosslessContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeAudioLosslessContainerQualityImplCopyWith<
          _$KelletubeAudioLosslessContainerQualityImpl>
      get copyWith => __$$KelletubeAudioLosslessContainerQualityImplCopyWithImpl<
          _$KelletubeAudioLosslessContainerQualityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeAudioLosslessContainerQualityImplToJson(
      this,
    );
  }
}

abstract class _KelletubeAudioLosslessContainerQuality
    extends KelletubeAudioLosslessContainerQuality {
  factory _KelletubeAudioLosslessContainerQuality(
          {required final int bitDepth, required final int sampleRate}) =
      _$KelletubeAudioLosslessContainerQualityImpl;
  _KelletubeAudioLosslessContainerQuality._() : super._();

  factory _KelletubeAudioLosslessContainerQuality.fromJson(
          Map<String, dynamic> json) =
      _$KelletubeAudioLosslessContainerQualityImpl.fromJson;

  @override
  int get bitDepth; // bit
  @override
  int get sampleRate;

  /// Create a copy of KelletubeAudioLosslessContainerQuality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeAudioLosslessContainerQualityImplCopyWith<
          _$KelletubeAudioLosslessContainerQualityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeAudioSourceMatchObject _$KelletubeAudioSourceMatchObjectFromJson(
    Map<String, dynamic> json) {
  return _KelletubeAudioSourceMatchObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeAudioSourceMatchObject {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<String> get artists => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;

  /// Serializes this KelletubeAudioSourceMatchObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeAudioSourceMatchObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeAudioSourceMatchObjectCopyWith<KelletubeAudioSourceMatchObject>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeAudioSourceMatchObjectCopyWith<$Res> {
  factory $KelletubeAudioSourceMatchObjectCopyWith(
          KelletubeAudioSourceMatchObject value,
          $Res Function(KelletubeAudioSourceMatchObject) then) =
      _$KelletubeAudioSourceMatchObjectCopyWithImpl<$Res,
          KelletubeAudioSourceMatchObject>;
  @useResult
  $Res call(
      {String id,
      String title,
      List<String> artists,
      Duration duration,
      String? thumbnail,
      String externalUri});
}

/// @nodoc
class _$KelletubeAudioSourceMatchObjectCopyWithImpl<$Res,
        $Val extends KelletubeAudioSourceMatchObject>
    implements $KelletubeAudioSourceMatchObjectCopyWith<$Res> {
  _$KelletubeAudioSourceMatchObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeAudioSourceMatchObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artists = null,
    Object? duration = null,
    Object? thumbnail = freezed,
    Object? externalUri = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeAudioSourceMatchObjectImplCopyWith<$Res>
    implements $KelletubeAudioSourceMatchObjectCopyWith<$Res> {
  factory _$$KelletubeAudioSourceMatchObjectImplCopyWith(
          _$KelletubeAudioSourceMatchObjectImpl value,
          $Res Function(_$KelletubeAudioSourceMatchObjectImpl) then) =
      __$$KelletubeAudioSourceMatchObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      List<String> artists,
      Duration duration,
      String? thumbnail,
      String externalUri});
}

/// @nodoc
class __$$KelletubeAudioSourceMatchObjectImplCopyWithImpl<$Res>
    extends _$KelletubeAudioSourceMatchObjectCopyWithImpl<$Res,
        _$KelletubeAudioSourceMatchObjectImpl>
    implements _$$KelletubeAudioSourceMatchObjectImplCopyWith<$Res> {
  __$$KelletubeAudioSourceMatchObjectImplCopyWithImpl(
      _$KelletubeAudioSourceMatchObjectImpl _value,
      $Res Function(_$KelletubeAudioSourceMatchObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeAudioSourceMatchObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? artists = null,
    Object? duration = null,
    Object? thumbnail = freezed,
    Object? externalUri = null,
  }) {
    return _then(_$KelletubeAudioSourceMatchObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeAudioSourceMatchObjectImpl
    implements _KelletubeAudioSourceMatchObject {
  _$KelletubeAudioSourceMatchObjectImpl(
      {required this.id,
      required this.title,
      required final List<String> artists,
      required this.duration,
      this.thumbnail,
      required this.externalUri})
      : _artists = artists;

  factory _$KelletubeAudioSourceMatchObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KelletubeAudioSourceMatchObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  final List<String> _artists;
  @override
  List<String> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final Duration duration;
  @override
  final String? thumbnail;
  @override
  final String externalUri;

  @override
  String toString() {
    return 'KelletubeAudioSourceMatchObject(id: $id, title: $title, artists: $artists, duration: $duration, thumbnail: $thumbnail, externalUri: $externalUri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeAudioSourceMatchObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      const DeepCollectionEquality().hash(_artists),
      duration,
      thumbnail,
      externalUri);

  /// Create a copy of KelletubeAudioSourceMatchObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeAudioSourceMatchObjectImplCopyWith<
          _$KelletubeAudioSourceMatchObjectImpl>
      get copyWith => __$$KelletubeAudioSourceMatchObjectImplCopyWithImpl<
          _$KelletubeAudioSourceMatchObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeAudioSourceMatchObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeAudioSourceMatchObject
    implements KelletubeAudioSourceMatchObject {
  factory _KelletubeAudioSourceMatchObject(
      {required final String id,
      required final String title,
      required final List<String> artists,
      required final Duration duration,
      final String? thumbnail,
      required final String externalUri}) = _$KelletubeAudioSourceMatchObjectImpl;

  factory _KelletubeAudioSourceMatchObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeAudioSourceMatchObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  List<String> get artists;
  @override
  Duration get duration;
  @override
  String? get thumbnail;
  @override
  String get externalUri;

  /// Create a copy of KelletubeAudioSourceMatchObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeAudioSourceMatchObjectImplCopyWith<
          _$KelletubeAudioSourceMatchObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeAudioSourceStreamObject _$KelletubeAudioSourceStreamObjectFromJson(
    Map<String, dynamic> json) {
  return _KelletubeAudioSourceStreamObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeAudioSourceStreamObject {
  String get url => throw _privateConstructorUsedError;
  String get container => throw _privateConstructorUsedError;
  KelletubeMediaCompressionType get type => throw _privateConstructorUsedError;
  String? get codec => throw _privateConstructorUsedError;
  double? get bitrate => throw _privateConstructorUsedError;
  int? get bitDepth => throw _privateConstructorUsedError;
  double? get sampleRate => throw _privateConstructorUsedError;

  /// Serializes this KelletubeAudioSourceStreamObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeAudioSourceStreamObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeAudioSourceStreamObjectCopyWith<KelletubeAudioSourceStreamObject>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeAudioSourceStreamObjectCopyWith<$Res> {
  factory $KelletubeAudioSourceStreamObjectCopyWith(
          KelletubeAudioSourceStreamObject value,
          $Res Function(KelletubeAudioSourceStreamObject) then) =
      _$KelletubeAudioSourceStreamObjectCopyWithImpl<$Res,
          KelletubeAudioSourceStreamObject>;
  @useResult
  $Res call(
      {String url,
      String container,
      KelletubeMediaCompressionType type,
      String? codec,
      double? bitrate,
      int? bitDepth,
      double? sampleRate});
}

/// @nodoc
class _$KelletubeAudioSourceStreamObjectCopyWithImpl<$Res,
        $Val extends KelletubeAudioSourceStreamObject>
    implements $KelletubeAudioSourceStreamObjectCopyWith<$Res> {
  _$KelletubeAudioSourceStreamObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeAudioSourceStreamObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? container = null,
    Object? type = null,
    Object? codec = freezed,
    Object? bitrate = freezed,
    Object? bitDepth = freezed,
    Object? sampleRate = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KelletubeMediaCompressionType,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as double?,
      bitDepth: freezed == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as int?,
      sampleRate: freezed == sampleRate
          ? _value.sampleRate
          : sampleRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeAudioSourceStreamObjectImplCopyWith<$Res>
    implements $KelletubeAudioSourceStreamObjectCopyWith<$Res> {
  factory _$$KelletubeAudioSourceStreamObjectImplCopyWith(
          _$KelletubeAudioSourceStreamObjectImpl value,
          $Res Function(_$KelletubeAudioSourceStreamObjectImpl) then) =
      __$$KelletubeAudioSourceStreamObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String container,
      KelletubeMediaCompressionType type,
      String? codec,
      double? bitrate,
      int? bitDepth,
      double? sampleRate});
}

/// @nodoc
class __$$KelletubeAudioSourceStreamObjectImplCopyWithImpl<$Res>
    extends _$KelletubeAudioSourceStreamObjectCopyWithImpl<$Res,
        _$KelletubeAudioSourceStreamObjectImpl>
    implements _$$KelletubeAudioSourceStreamObjectImplCopyWith<$Res> {
  __$$KelletubeAudioSourceStreamObjectImplCopyWithImpl(
      _$KelletubeAudioSourceStreamObjectImpl _value,
      $Res Function(_$KelletubeAudioSourceStreamObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeAudioSourceStreamObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? container = null,
    Object? type = null,
    Object? codec = freezed,
    Object? bitrate = freezed,
    Object? bitDepth = freezed,
    Object? sampleRate = freezed,
  }) {
    return _then(_$KelletubeAudioSourceStreamObjectImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      container: null == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KelletubeMediaCompressionType,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as double?,
      bitDepth: freezed == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as int?,
      sampleRate: freezed == sampleRate
          ? _value.sampleRate
          : sampleRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeAudioSourceStreamObjectImpl
    implements _KelletubeAudioSourceStreamObject {
  _$KelletubeAudioSourceStreamObjectImpl(
      {required this.url,
      required this.container,
      required this.type,
      this.codec,
      this.bitrate,
      this.bitDepth,
      this.sampleRate});

  factory _$KelletubeAudioSourceStreamObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KelletubeAudioSourceStreamObjectImplFromJson(json);

  @override
  final String url;
  @override
  final String container;
  @override
  final KelletubeMediaCompressionType type;
  @override
  final String? codec;
  @override
  final double? bitrate;
  @override
  final int? bitDepth;
  @override
  final double? sampleRate;

  @override
  String toString() {
    return 'KelletubeAudioSourceStreamObject(url: $url, container: $container, type: $type, codec: $codec, bitrate: $bitrate, bitDepth: $bitDepth, sampleRate: $sampleRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeAudioSourceStreamObjectImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.container, container) ||
                other.container == container) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            (identical(other.bitDepth, bitDepth) ||
                other.bitDepth == bitDepth) &&
            (identical(other.sampleRate, sampleRate) ||
                other.sampleRate == sampleRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, container, type, codec, bitrate, bitDepth, sampleRate);

  /// Create a copy of KelletubeAudioSourceStreamObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeAudioSourceStreamObjectImplCopyWith<
          _$KelletubeAudioSourceStreamObjectImpl>
      get copyWith => __$$KelletubeAudioSourceStreamObjectImplCopyWithImpl<
          _$KelletubeAudioSourceStreamObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeAudioSourceStreamObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeAudioSourceStreamObject
    implements KelletubeAudioSourceStreamObject {
  factory _KelletubeAudioSourceStreamObject(
      {required final String url,
      required final String container,
      required final KelletubeMediaCompressionType type,
      final String? codec,
      final double? bitrate,
      final int? bitDepth,
      final double? sampleRate}) = _$KelletubeAudioSourceStreamObjectImpl;

  factory _KelletubeAudioSourceStreamObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeAudioSourceStreamObjectImpl.fromJson;

  @override
  String get url;
  @override
  String get container;
  @override
  KelletubeMediaCompressionType get type;
  @override
  String? get codec;
  @override
  double? get bitrate;
  @override
  int? get bitDepth;
  @override
  double? get sampleRate;

  /// Create a copy of KelletubeAudioSourceStreamObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeAudioSourceStreamObjectImplCopyWith<
          _$KelletubeAudioSourceStreamObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeFullAlbumObject _$KelletubeFullAlbumObjectFromJson(
    Map<String, dynamic> json) {
  return _KelletubeFullAlbumObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeFullAlbumObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<KelletubeSimpleArtistObject> get artists =>
      throw _privateConstructorUsedError;
  List<KelletubeImageObject> get images => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  int get totalTracks => throw _privateConstructorUsedError;
  KelletubeAlbumType get albumType => throw _privateConstructorUsedError;
  String? get recordLabel => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;

  /// Serializes this KelletubeFullAlbumObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeFullAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeFullAlbumObjectCopyWith<KelletubeFullAlbumObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeFullAlbumObjectCopyWith<$Res> {
  factory $KelletubeFullAlbumObjectCopyWith(KelletubeFullAlbumObject value,
          $Res Function(KelletubeFullAlbumObject) then) =
      _$KelletubeFullAlbumObjectCopyWithImpl<$Res, KelletubeFullAlbumObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<KelletubeSimpleArtistObject> artists,
      List<KelletubeImageObject> images,
      String releaseDate,
      String externalUri,
      int totalTracks,
      KelletubeAlbumType albumType,
      String? recordLabel,
      List<String>? genres});
}

/// @nodoc
class _$KelletubeFullAlbumObjectCopyWithImpl<$Res,
        $Val extends KelletubeFullAlbumObject>
    implements $KelletubeFullAlbumObjectCopyWith<$Res> {
  _$KelletubeFullAlbumObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeFullAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? artists = null,
    Object? images = null,
    Object? releaseDate = null,
    Object? externalUri = null,
    Object? totalTracks = null,
    Object? albumType = null,
    Object? recordLabel = freezed,
    Object? genres = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimpleArtistObject>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      albumType: null == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as KelletubeAlbumType,
      recordLabel: freezed == recordLabel
          ? _value.recordLabel
          : recordLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeFullAlbumObjectImplCopyWith<$Res>
    implements $KelletubeFullAlbumObjectCopyWith<$Res> {
  factory _$$KelletubeFullAlbumObjectImplCopyWith(
          _$KelletubeFullAlbumObjectImpl value,
          $Res Function(_$KelletubeFullAlbumObjectImpl) then) =
      __$$KelletubeFullAlbumObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<KelletubeSimpleArtistObject> artists,
      List<KelletubeImageObject> images,
      String releaseDate,
      String externalUri,
      int totalTracks,
      KelletubeAlbumType albumType,
      String? recordLabel,
      List<String>? genres});
}

/// @nodoc
class __$$KelletubeFullAlbumObjectImplCopyWithImpl<$Res>
    extends _$KelletubeFullAlbumObjectCopyWithImpl<$Res,
        _$KelletubeFullAlbumObjectImpl>
    implements _$$KelletubeFullAlbumObjectImplCopyWith<$Res> {
  __$$KelletubeFullAlbumObjectImplCopyWithImpl(
      _$KelletubeFullAlbumObjectImpl _value,
      $Res Function(_$KelletubeFullAlbumObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeFullAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? artists = null,
    Object? images = null,
    Object? releaseDate = null,
    Object? externalUri = null,
    Object? totalTracks = null,
    Object? albumType = null,
    Object? recordLabel = freezed,
    Object? genres = freezed,
  }) {
    return _then(_$KelletubeFullAlbumObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimpleArtistObject>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      albumType: null == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as KelletubeAlbumType,
      recordLabel: freezed == recordLabel
          ? _value.recordLabel
          : recordLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeFullAlbumObjectImpl implements _KelletubeFullAlbumObject {
  _$KelletubeFullAlbumObjectImpl(
      {required this.id,
      required this.name,
      required final List<KelletubeSimpleArtistObject> artists,
      final List<KelletubeImageObject> images = const [],
      required this.releaseDate,
      required this.externalUri,
      required this.totalTracks,
      required this.albumType,
      this.recordLabel,
      final List<String>? genres})
      : _artists = artists,
        _images = images,
        _genres = genres;

  factory _$KelletubeFullAlbumObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$KelletubeFullAlbumObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<KelletubeSimpleArtistObject> _artists;
  @override
  List<KelletubeSimpleArtistObject> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  final List<KelletubeImageObject> _images;
  @override
  @JsonKey()
  List<KelletubeImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final String releaseDate;
  @override
  final String externalUri;
  @override
  final int totalTracks;
  @override
  final KelletubeAlbumType albumType;
  @override
  final String? recordLabel;
  final List<String>? _genres;
  @override
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'KelletubeFullAlbumObject(id: $id, name: $name, artists: $artists, images: $images, releaseDate: $releaseDate, externalUri: $externalUri, totalTracks: $totalTracks, albumType: $albumType, recordLabel: $recordLabel, genres: $genres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeFullAlbumObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            (identical(other.totalTracks, totalTracks) ||
                other.totalTracks == totalTracks) &&
            (identical(other.albumType, albumType) ||
                other.albumType == albumType) &&
            (identical(other.recordLabel, recordLabel) ||
                other.recordLabel == recordLabel) &&
            const DeepCollectionEquality().equals(other._genres, _genres));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_images),
      releaseDate,
      externalUri,
      totalTracks,
      albumType,
      recordLabel,
      const DeepCollectionEquality().hash(_genres));

  /// Create a copy of KelletubeFullAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeFullAlbumObjectImplCopyWith<_$KelletubeFullAlbumObjectImpl>
      get copyWith => __$$KelletubeFullAlbumObjectImplCopyWithImpl<
          _$KelletubeFullAlbumObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeFullAlbumObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeFullAlbumObject implements KelletubeFullAlbumObject {
  factory _KelletubeFullAlbumObject(
      {required final String id,
      required final String name,
      required final List<KelletubeSimpleArtistObject> artists,
      final List<KelletubeImageObject> images,
      required final String releaseDate,
      required final String externalUri,
      required final int totalTracks,
      required final KelletubeAlbumType albumType,
      final String? recordLabel,
      final List<String>? genres}) = _$KelletubeFullAlbumObjectImpl;

  factory _KelletubeFullAlbumObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeFullAlbumObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<KelletubeSimpleArtistObject> get artists;
  @override
  List<KelletubeImageObject> get images;
  @override
  String get releaseDate;
  @override
  String get externalUri;
  @override
  int get totalTracks;
  @override
  KelletubeAlbumType get albumType;
  @override
  String? get recordLabel;
  @override
  List<String>? get genres;

  /// Create a copy of KelletubeFullAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeFullAlbumObjectImplCopyWith<_$KelletubeFullAlbumObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeSimpleAlbumObject _$KelletubeSimpleAlbumObjectFromJson(
    Map<String, dynamic> json) {
  return _KelletubeSimpleAlbumObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeSimpleAlbumObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  List<KelletubeSimpleArtistObject> get artists =>
      throw _privateConstructorUsedError;
  List<KelletubeImageObject> get images => throw _privateConstructorUsedError;
  KelletubeAlbumType get albumType => throw _privateConstructorUsedError;
  String? get releaseDate => throw _privateConstructorUsedError;

  /// Serializes this KelletubeSimpleAlbumObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeSimpleAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeSimpleAlbumObjectCopyWith<KelletubeSimpleAlbumObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeSimpleAlbumObjectCopyWith<$Res> {
  factory $KelletubeSimpleAlbumObjectCopyWith(KelletubeSimpleAlbumObject value,
          $Res Function(KelletubeSimpleAlbumObject) then) =
      _$KelletubeSimpleAlbumObjectCopyWithImpl<$Res, KelletubeSimpleAlbumObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<KelletubeSimpleArtistObject> artists,
      List<KelletubeImageObject> images,
      KelletubeAlbumType albumType,
      String? releaseDate});
}

/// @nodoc
class _$KelletubeSimpleAlbumObjectCopyWithImpl<$Res,
        $Val extends KelletubeSimpleAlbumObject>
    implements $KelletubeSimpleAlbumObjectCopyWith<$Res> {
  _$KelletubeSimpleAlbumObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeSimpleAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? artists = null,
    Object? images = null,
    Object? albumType = null,
    Object? releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimpleArtistObject>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
      albumType: null == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as KelletubeAlbumType,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeSimpleAlbumObjectImplCopyWith<$Res>
    implements $KelletubeSimpleAlbumObjectCopyWith<$Res> {
  factory _$$KelletubeSimpleAlbumObjectImplCopyWith(
          _$KelletubeSimpleAlbumObjectImpl value,
          $Res Function(_$KelletubeSimpleAlbumObjectImpl) then) =
      __$$KelletubeSimpleAlbumObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<KelletubeSimpleArtistObject> artists,
      List<KelletubeImageObject> images,
      KelletubeAlbumType albumType,
      String? releaseDate});
}

/// @nodoc
class __$$KelletubeSimpleAlbumObjectImplCopyWithImpl<$Res>
    extends _$KelletubeSimpleAlbumObjectCopyWithImpl<$Res,
        _$KelletubeSimpleAlbumObjectImpl>
    implements _$$KelletubeSimpleAlbumObjectImplCopyWith<$Res> {
  __$$KelletubeSimpleAlbumObjectImplCopyWithImpl(
      _$KelletubeSimpleAlbumObjectImpl _value,
      $Res Function(_$KelletubeSimpleAlbumObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeSimpleAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? artists = null,
    Object? images = null,
    Object? albumType = null,
    Object? releaseDate = freezed,
  }) {
    return _then(_$KelletubeSimpleAlbumObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimpleArtistObject>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
      albumType: null == albumType
          ? _value.albumType
          : albumType // ignore: cast_nullable_to_non_nullable
              as KelletubeAlbumType,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeSimpleAlbumObjectImpl implements _KelletubeSimpleAlbumObject {
  _$KelletubeSimpleAlbumObjectImpl(
      {required this.id,
      required this.name,
      required this.externalUri,
      required final List<KelletubeSimpleArtistObject> artists,
      final List<KelletubeImageObject> images = const [],
      required this.albumType,
      this.releaseDate})
      : _artists = artists,
        _images = images;

  factory _$KelletubeSimpleAlbumObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$KelletubeSimpleAlbumObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String externalUri;
  final List<KelletubeSimpleArtistObject> _artists;
  @override
  List<KelletubeSimpleArtistObject> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  final List<KelletubeImageObject> _images;
  @override
  @JsonKey()
  List<KelletubeImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final KelletubeAlbumType albumType;
  @override
  final String? releaseDate;

  @override
  String toString() {
    return 'KelletubeSimpleAlbumObject(id: $id, name: $name, externalUri: $externalUri, artists: $artists, images: $images, albumType: $albumType, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeSimpleAlbumObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.albumType, albumType) ||
                other.albumType == albumType) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      externalUri,
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_images),
      albumType,
      releaseDate);

  /// Create a copy of KelletubeSimpleAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeSimpleAlbumObjectImplCopyWith<_$KelletubeSimpleAlbumObjectImpl>
      get copyWith => __$$KelletubeSimpleAlbumObjectImplCopyWithImpl<
          _$KelletubeSimpleAlbumObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeSimpleAlbumObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeSimpleAlbumObject implements KelletubeSimpleAlbumObject {
  factory _KelletubeSimpleAlbumObject(
      {required final String id,
      required final String name,
      required final String externalUri,
      required final List<KelletubeSimpleArtistObject> artists,
      final List<KelletubeImageObject> images,
      required final KelletubeAlbumType albumType,
      final String? releaseDate}) = _$KelletubeSimpleAlbumObjectImpl;

  factory _KelletubeSimpleAlbumObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeSimpleAlbumObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get externalUri;
  @override
  List<KelletubeSimpleArtistObject> get artists;
  @override
  List<KelletubeImageObject> get images;
  @override
  KelletubeAlbumType get albumType;
  @override
  String? get releaseDate;

  /// Create a copy of KelletubeSimpleAlbumObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeSimpleAlbumObjectImplCopyWith<_$KelletubeSimpleAlbumObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeFullArtistObject _$KelletubeFullArtistObjectFromJson(
    Map<String, dynamic> json) {
  return _KelletubeFullArtistObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeFullArtistObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  List<KelletubeImageObject> get images => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;
  int? get followers => throw _privateConstructorUsedError;

  /// Serializes this KelletubeFullArtistObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeFullArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeFullArtistObjectCopyWith<KelletubeFullArtistObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeFullArtistObjectCopyWith<$Res> {
  factory $KelletubeFullArtistObjectCopyWith(KelletubeFullArtistObject value,
          $Res Function(KelletubeFullArtistObject) then) =
      _$KelletubeFullArtistObjectCopyWithImpl<$Res, KelletubeFullArtistObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<KelletubeImageObject> images,
      List<String>? genres,
      int? followers});
}

/// @nodoc
class _$KelletubeFullArtistObjectCopyWithImpl<$Res,
        $Val extends KelletubeFullArtistObject>
    implements $KelletubeFullArtistObjectCopyWith<$Res> {
  _$KelletubeFullArtistObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeFullArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? images = null,
    Object? genres = freezed,
    Object? followers = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeFullArtistObjectImplCopyWith<$Res>
    implements $KelletubeFullArtistObjectCopyWith<$Res> {
  factory _$$KelletubeFullArtistObjectImplCopyWith(
          _$KelletubeFullArtistObjectImpl value,
          $Res Function(_$KelletubeFullArtistObjectImpl) then) =
      __$$KelletubeFullArtistObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<KelletubeImageObject> images,
      List<String>? genres,
      int? followers});
}

/// @nodoc
class __$$KelletubeFullArtistObjectImplCopyWithImpl<$Res>
    extends _$KelletubeFullArtistObjectCopyWithImpl<$Res,
        _$KelletubeFullArtistObjectImpl>
    implements _$$KelletubeFullArtistObjectImplCopyWith<$Res> {
  __$$KelletubeFullArtistObjectImplCopyWithImpl(
      _$KelletubeFullArtistObjectImpl _value,
      $Res Function(_$KelletubeFullArtistObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeFullArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? images = null,
    Object? genres = freezed,
    Object? followers = freezed,
  }) {
    return _then(_$KelletubeFullArtistObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeFullArtistObjectImpl implements _KelletubeFullArtistObject {
  _$KelletubeFullArtistObjectImpl(
      {required this.id,
      required this.name,
      required this.externalUri,
      final List<KelletubeImageObject> images = const [],
      final List<String>? genres,
      this.followers})
      : _images = images,
        _genres = genres;

  factory _$KelletubeFullArtistObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$KelletubeFullArtistObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String externalUri;
  final List<KelletubeImageObject> _images;
  @override
  @JsonKey()
  List<KelletubeImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<String>? _genres;
  @override
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? followers;

  @override
  String toString() {
    return 'KelletubeFullArtistObject(id: $id, name: $name, externalUri: $externalUri, images: $images, genres: $genres, followers: $followers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeFullArtistObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.followers, followers) ||
                other.followers == followers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      externalUri,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_genres),
      followers);

  /// Create a copy of KelletubeFullArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeFullArtistObjectImplCopyWith<_$KelletubeFullArtistObjectImpl>
      get copyWith => __$$KelletubeFullArtistObjectImplCopyWithImpl<
          _$KelletubeFullArtistObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeFullArtistObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeFullArtistObject implements KelletubeFullArtistObject {
  factory _KelletubeFullArtistObject(
      {required final String id,
      required final String name,
      required final String externalUri,
      final List<KelletubeImageObject> images,
      final List<String>? genres,
      final int? followers}) = _$KelletubeFullArtistObjectImpl;

  factory _KelletubeFullArtistObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeFullArtistObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get externalUri;
  @override
  List<KelletubeImageObject> get images;
  @override
  List<String>? get genres;
  @override
  int? get followers;

  /// Create a copy of KelletubeFullArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeFullArtistObjectImplCopyWith<_$KelletubeFullArtistObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeSimpleArtistObject _$KelletubeSimpleArtistObjectFromJson(
    Map<String, dynamic> json) {
  return _KelletubeSimpleArtistObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeSimpleArtistObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  List<KelletubeImageObject>? get images => throw _privateConstructorUsedError;

  /// Serializes this KelletubeSimpleArtistObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeSimpleArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeSimpleArtistObjectCopyWith<KelletubeSimpleArtistObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeSimpleArtistObjectCopyWith<$Res> {
  factory $KelletubeSimpleArtistObjectCopyWith(KelletubeSimpleArtistObject value,
          $Res Function(KelletubeSimpleArtistObject) then) =
      _$KelletubeSimpleArtistObjectCopyWithImpl<$Res, KelletubeSimpleArtistObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<KelletubeImageObject>? images});
}

/// @nodoc
class _$KelletubeSimpleArtistObjectCopyWithImpl<$Res,
        $Val extends KelletubeSimpleArtistObject>
    implements $KelletubeSimpleArtistObjectCopyWith<$Res> {
  _$KelletubeSimpleArtistObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeSimpleArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeSimpleArtistObjectImplCopyWith<$Res>
    implements $KelletubeSimpleArtistObjectCopyWith<$Res> {
  factory _$$KelletubeSimpleArtistObjectImplCopyWith(
          _$KelletubeSimpleArtistObjectImpl value,
          $Res Function(_$KelletubeSimpleArtistObjectImpl) then) =
      __$$KelletubeSimpleArtistObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<KelletubeImageObject>? images});
}

/// @nodoc
class __$$KelletubeSimpleArtistObjectImplCopyWithImpl<$Res>
    extends _$KelletubeSimpleArtistObjectCopyWithImpl<$Res,
        _$KelletubeSimpleArtistObjectImpl>
    implements _$$KelletubeSimpleArtistObjectImplCopyWith<$Res> {
  __$$KelletubeSimpleArtistObjectImplCopyWithImpl(
      _$KelletubeSimpleArtistObjectImpl _value,
      $Res Function(_$KelletubeSimpleArtistObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeSimpleArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? images = freezed,
  }) {
    return _then(_$KelletubeSimpleArtistObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeSimpleArtistObjectImpl implements _KelletubeSimpleArtistObject {
  _$KelletubeSimpleArtistObjectImpl(
      {required this.id,
      required this.name,
      required this.externalUri,
      final List<KelletubeImageObject>? images})
      : _images = images;

  factory _$KelletubeSimpleArtistObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$KelletubeSimpleArtistObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String externalUri;
  final List<KelletubeImageObject>? _images;
  @override
  List<KelletubeImageObject>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'KelletubeSimpleArtistObject(id: $id, name: $name, externalUri: $externalUri, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeSimpleArtistObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, externalUri,
      const DeepCollectionEquality().hash(_images));

  /// Create a copy of KelletubeSimpleArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeSimpleArtistObjectImplCopyWith<_$KelletubeSimpleArtistObjectImpl>
      get copyWith => __$$KelletubeSimpleArtistObjectImplCopyWithImpl<
          _$KelletubeSimpleArtistObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeSimpleArtistObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeSimpleArtistObject implements KelletubeSimpleArtistObject {
  factory _KelletubeSimpleArtistObject(
          {required final String id,
          required final String name,
          required final String externalUri,
          final List<KelletubeImageObject>? images}) =
      _$KelletubeSimpleArtistObjectImpl;

  factory _KelletubeSimpleArtistObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeSimpleArtistObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get externalUri;
  @override
  List<KelletubeImageObject>? get images;

  /// Create a copy of KelletubeSimpleArtistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeSimpleArtistObjectImplCopyWith<_$KelletubeSimpleArtistObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeBrowseSectionObject<T> _$KelletubeBrowseSectionObjectFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _KelletubeBrowseSectionObject<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$KelletubeBrowseSectionObject<T> {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  bool get browseMore => throw _privateConstructorUsedError;
  List<T> get items => throw _privateConstructorUsedError;

  /// Serializes this KelletubeBrowseSectionObject to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  /// Create a copy of KelletubeBrowseSectionObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeBrowseSectionObjectCopyWith<T, KelletubeBrowseSectionObject<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeBrowseSectionObjectCopyWith<T, $Res> {
  factory $KelletubeBrowseSectionObjectCopyWith(
          KelletubeBrowseSectionObject<T> value,
          $Res Function(KelletubeBrowseSectionObject<T>) then) =
      _$KelletubeBrowseSectionObjectCopyWithImpl<T, $Res,
          KelletubeBrowseSectionObject<T>>;
  @useResult
  $Res call(
      {String id,
      String title,
      String externalUri,
      bool browseMore,
      List<T> items});
}

/// @nodoc
class _$KelletubeBrowseSectionObjectCopyWithImpl<T, $Res,
        $Val extends KelletubeBrowseSectionObject<T>>
    implements $KelletubeBrowseSectionObjectCopyWith<T, $Res> {
  _$KelletubeBrowseSectionObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeBrowseSectionObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? externalUri = null,
    Object? browseMore = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      browseMore: null == browseMore
          ? _value.browseMore
          : browseMore // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeBrowseSectionObjectImplCopyWith<T, $Res>
    implements $KelletubeBrowseSectionObjectCopyWith<T, $Res> {
  factory _$$KelletubeBrowseSectionObjectImplCopyWith(
          _$KelletubeBrowseSectionObjectImpl<T> value,
          $Res Function(_$KelletubeBrowseSectionObjectImpl<T>) then) =
      __$$KelletubeBrowseSectionObjectImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String externalUri,
      bool browseMore,
      List<T> items});
}

/// @nodoc
class __$$KelletubeBrowseSectionObjectImplCopyWithImpl<T, $Res>
    extends _$KelletubeBrowseSectionObjectCopyWithImpl<T, $Res,
        _$KelletubeBrowseSectionObjectImpl<T>>
    implements _$$KelletubeBrowseSectionObjectImplCopyWith<T, $Res> {
  __$$KelletubeBrowseSectionObjectImplCopyWithImpl(
      _$KelletubeBrowseSectionObjectImpl<T> _value,
      $Res Function(_$KelletubeBrowseSectionObjectImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeBrowseSectionObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? externalUri = null,
    Object? browseMore = null,
    Object? items = null,
  }) {
    return _then(_$KelletubeBrowseSectionObjectImpl<T>(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      browseMore: null == browseMore
          ? _value.browseMore
          : browseMore // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$KelletubeBrowseSectionObjectImpl<T>
    implements _KelletubeBrowseSectionObject<T> {
  _$KelletubeBrowseSectionObjectImpl(
      {required this.id,
      required this.title,
      required this.externalUri,
      required this.browseMore,
      required final List<T> items})
      : _items = items;

  factory _$KelletubeBrowseSectionObjectImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$KelletubeBrowseSectionObjectImplFromJson(json, fromJsonT);

  @override
  final String id;
  @override
  final String title;
  @override
  final String externalUri;
  @override
  final bool browseMore;
  final List<T> _items;
  @override
  List<T> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'KelletubeBrowseSectionObject<$T>(id: $id, title: $title, externalUri: $externalUri, browseMore: $browseMore, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeBrowseSectionObjectImpl<T> &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            (identical(other.browseMore, browseMore) ||
                other.browseMore == browseMore) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, externalUri,
      browseMore, const DeepCollectionEquality().hash(_items));

  /// Create a copy of KelletubeBrowseSectionObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeBrowseSectionObjectImplCopyWith<T,
          _$KelletubeBrowseSectionObjectImpl<T>>
      get copyWith => __$$KelletubeBrowseSectionObjectImplCopyWithImpl<T,
          _$KelletubeBrowseSectionObjectImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$KelletubeBrowseSectionObjectImplToJson<T>(this, toJsonT);
  }
}

abstract class _KelletubeBrowseSectionObject<T>
    implements KelletubeBrowseSectionObject<T> {
  factory _KelletubeBrowseSectionObject(
      {required final String id,
      required final String title,
      required final String externalUri,
      required final bool browseMore,
      required final List<T> items}) = _$KelletubeBrowseSectionObjectImpl<T>;

  factory _KelletubeBrowseSectionObject.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$KelletubeBrowseSectionObjectImpl<T>.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get externalUri;
  @override
  bool get browseMore;
  @override
  List<T> get items;

  /// Create a copy of KelletubeBrowseSectionObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeBrowseSectionObjectImplCopyWith<T,
          _$KelletubeBrowseSectionObjectImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

MetadataFormFieldObject _$MetadataFormFieldObjectFromJson(
    Map<String, dynamic> json) {
  switch (json['objectType']) {
    case 'input':
      return MetadataFormFieldInputObject.fromJson(json);
    case 'text':
      return MetadataFormFieldTextObject.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'objectType',
          'MetadataFormFieldObject',
          'Invalid union type "${json['objectType']}"!');
  }
}

/// @nodoc
mixin _$MetadataFormFieldObject {
  String get objectType => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)
        input,
    required TResult Function(String objectType, String text) text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult? Function(String objectType, String text)? text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult Function(String objectType, String text)? text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MetadataFormFieldInputObject value) input,
    required TResult Function(MetadataFormFieldTextObject value) text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MetadataFormFieldInputObject value)? input,
    TResult? Function(MetadataFormFieldTextObject value)? text,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MetadataFormFieldInputObject value)? input,
    TResult Function(MetadataFormFieldTextObject value)? text,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MetadataFormFieldObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataFormFieldObjectCopyWith<MetadataFormFieldObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataFormFieldObjectCopyWith<$Res> {
  factory $MetadataFormFieldObjectCopyWith(MetadataFormFieldObject value,
          $Res Function(MetadataFormFieldObject) then) =
      _$MetadataFormFieldObjectCopyWithImpl<$Res, MetadataFormFieldObject>;
  @useResult
  $Res call({String objectType});
}

/// @nodoc
class _$MetadataFormFieldObjectCopyWithImpl<$Res,
        $Val extends MetadataFormFieldObject>
    implements $MetadataFormFieldObjectCopyWith<$Res> {
  _$MetadataFormFieldObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectType = null,
  }) {
    return _then(_value.copyWith(
      objectType: null == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataFormFieldInputObjectImplCopyWith<$Res>
    implements $MetadataFormFieldObjectCopyWith<$Res> {
  factory _$$MetadataFormFieldInputObjectImplCopyWith(
          _$MetadataFormFieldInputObjectImpl value,
          $Res Function(_$MetadataFormFieldInputObjectImpl) then) =
      __$$MetadataFormFieldInputObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String objectType,
      String id,
      FormFieldVariant variant,
      String? placeholder,
      String? defaultValue,
      bool? required,
      String? regex});
}

/// @nodoc
class __$$MetadataFormFieldInputObjectImplCopyWithImpl<$Res>
    extends _$MetadataFormFieldObjectCopyWithImpl<$Res,
        _$MetadataFormFieldInputObjectImpl>
    implements _$$MetadataFormFieldInputObjectImplCopyWith<$Res> {
  __$$MetadataFormFieldInputObjectImplCopyWithImpl(
      _$MetadataFormFieldInputObjectImpl _value,
      $Res Function(_$MetadataFormFieldInputObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectType = null,
    Object? id = null,
    Object? variant = null,
    Object? placeholder = freezed,
    Object? defaultValue = freezed,
    Object? required = freezed,
    Object? regex = freezed,
  }) {
    return _then(_$MetadataFormFieldInputObjectImpl(
      objectType: null == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      variant: null == variant
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as FormFieldVariant,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      regex: freezed == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataFormFieldInputObjectImpl
    implements MetadataFormFieldInputObject {
  _$MetadataFormFieldInputObjectImpl(
      {required this.objectType,
      required this.id,
      this.variant = FormFieldVariant.text,
      this.placeholder,
      this.defaultValue,
      this.required,
      this.regex});

  factory _$MetadataFormFieldInputObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MetadataFormFieldInputObjectImplFromJson(json);

  @override
  final String objectType;
  @override
  final String id;
  @override
  @JsonKey()
  final FormFieldVariant variant;
  @override
  final String? placeholder;
  @override
  final String? defaultValue;
  @override
  final bool? required;
  @override
  final String? regex;

  @override
  String toString() {
    return 'MetadataFormFieldObject.input(objectType: $objectType, id: $id, variant: $variant, placeholder: $placeholder, defaultValue: $defaultValue, required: $required, regex: $regex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataFormFieldInputObjectImpl &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.variant, variant) || other.variant == variant) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.regex, regex) || other.regex == regex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, objectType, id, variant,
      placeholder, defaultValue, required, regex);

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataFormFieldInputObjectImplCopyWith<
          _$MetadataFormFieldInputObjectImpl>
      get copyWith => __$$MetadataFormFieldInputObjectImplCopyWithImpl<
          _$MetadataFormFieldInputObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)
        input,
    required TResult Function(String objectType, String text) text,
  }) {
    return input(
        objectType, id, variant, placeholder, defaultValue, required, regex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult? Function(String objectType, String text)? text,
  }) {
    return input?.call(
        objectType, id, variant, placeholder, defaultValue, required, regex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult Function(String objectType, String text)? text,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(
          objectType, id, variant, placeholder, defaultValue, required, regex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MetadataFormFieldInputObject value) input,
    required TResult Function(MetadataFormFieldTextObject value) text,
  }) {
    return input(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MetadataFormFieldInputObject value)? input,
    TResult? Function(MetadataFormFieldTextObject value)? text,
  }) {
    return input?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MetadataFormFieldInputObject value)? input,
    TResult Function(MetadataFormFieldTextObject value)? text,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataFormFieldInputObjectImplToJson(
      this,
    );
  }
}

abstract class MetadataFormFieldInputObject implements MetadataFormFieldObject {
  factory MetadataFormFieldInputObject(
      {required final String objectType,
      required final String id,
      final FormFieldVariant variant,
      final String? placeholder,
      final String? defaultValue,
      final bool? required,
      final String? regex}) = _$MetadataFormFieldInputObjectImpl;

  factory MetadataFormFieldInputObject.fromJson(Map<String, dynamic> json) =
      _$MetadataFormFieldInputObjectImpl.fromJson;

  @override
  String get objectType;
  String get id;
  FormFieldVariant get variant;
  String? get placeholder;
  String? get defaultValue;
  bool? get required;
  String? get regex;

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataFormFieldInputObjectImplCopyWith<
          _$MetadataFormFieldInputObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MetadataFormFieldTextObjectImplCopyWith<$Res>
    implements $MetadataFormFieldObjectCopyWith<$Res> {
  factory _$$MetadataFormFieldTextObjectImplCopyWith(
          _$MetadataFormFieldTextObjectImpl value,
          $Res Function(_$MetadataFormFieldTextObjectImpl) then) =
      __$$MetadataFormFieldTextObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String objectType, String text});
}

/// @nodoc
class __$$MetadataFormFieldTextObjectImplCopyWithImpl<$Res>
    extends _$MetadataFormFieldObjectCopyWithImpl<$Res,
        _$MetadataFormFieldTextObjectImpl>
    implements _$$MetadataFormFieldTextObjectImplCopyWith<$Res> {
  __$$MetadataFormFieldTextObjectImplCopyWithImpl(
      _$MetadataFormFieldTextObjectImpl _value,
      $Res Function(_$MetadataFormFieldTextObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectType = null,
    Object? text = null,
  }) {
    return _then(_$MetadataFormFieldTextObjectImpl(
      objectType: null == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataFormFieldTextObjectImpl implements MetadataFormFieldTextObject {
  _$MetadataFormFieldTextObjectImpl(
      {required this.objectType, required this.text});

  factory _$MetadataFormFieldTextObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MetadataFormFieldTextObjectImplFromJson(json);

  @override
  final String objectType;
  @override
  final String text;

  @override
  String toString() {
    return 'MetadataFormFieldObject.text(objectType: $objectType, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataFormFieldTextObjectImpl &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, objectType, text);

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataFormFieldTextObjectImplCopyWith<_$MetadataFormFieldTextObjectImpl>
      get copyWith => __$$MetadataFormFieldTextObjectImplCopyWithImpl<
          _$MetadataFormFieldTextObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)
        input,
    required TResult Function(String objectType, String text) text,
  }) {
    return text(objectType, this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult? Function(String objectType, String text)? text,
  }) {
    return text?.call(objectType, this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String objectType,
            String id,
            FormFieldVariant variant,
            String? placeholder,
            String? defaultValue,
            bool? required,
            String? regex)?
        input,
    TResult Function(String objectType, String text)? text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(objectType, this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MetadataFormFieldInputObject value) input,
    required TResult Function(MetadataFormFieldTextObject value) text,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MetadataFormFieldInputObject value)? input,
    TResult? Function(MetadataFormFieldTextObject value)? text,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MetadataFormFieldInputObject value)? input,
    TResult Function(MetadataFormFieldTextObject value)? text,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataFormFieldTextObjectImplToJson(
      this,
    );
  }
}

abstract class MetadataFormFieldTextObject implements MetadataFormFieldObject {
  factory MetadataFormFieldTextObject(
      {required final String objectType,
      required final String text}) = _$MetadataFormFieldTextObjectImpl;

  factory MetadataFormFieldTextObject.fromJson(Map<String, dynamic> json) =
      _$MetadataFormFieldTextObjectImpl.fromJson;

  @override
  String get objectType;
  String get text;

  /// Create a copy of MetadataFormFieldObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataFormFieldTextObjectImplCopyWith<_$MetadataFormFieldTextObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeImageObject _$KelletubeImageObjectFromJson(Map<String, dynamic> json) {
  return _KelletubeImageObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeImageObject {
  String get url => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;

  /// Serializes this KelletubeImageObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeImageObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeImageObjectCopyWith<KelletubeImageObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeImageObjectCopyWith<$Res> {
  factory $KelletubeImageObjectCopyWith(
          KelletubeImageObject value, $Res Function(KelletubeImageObject) then) =
      _$KelletubeImageObjectCopyWithImpl<$Res, KelletubeImageObject>;
  @useResult
  $Res call({String url, int? width, int? height});
}

/// @nodoc
class _$KelletubeImageObjectCopyWithImpl<$Res, $Val extends KelletubeImageObject>
    implements $KelletubeImageObjectCopyWith<$Res> {
  _$KelletubeImageObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeImageObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeImageObjectImplCopyWith<$Res>
    implements $KelletubeImageObjectCopyWith<$Res> {
  factory _$$KelletubeImageObjectImplCopyWith(_$KelletubeImageObjectImpl value,
          $Res Function(_$KelletubeImageObjectImpl) then) =
      __$$KelletubeImageObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int? width, int? height});
}

/// @nodoc
class __$$KelletubeImageObjectImplCopyWithImpl<$Res>
    extends _$KelletubeImageObjectCopyWithImpl<$Res, _$KelletubeImageObjectImpl>
    implements _$$KelletubeImageObjectImplCopyWith<$Res> {
  __$$KelletubeImageObjectImplCopyWithImpl(_$KelletubeImageObjectImpl _value,
      $Res Function(_$KelletubeImageObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeImageObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$KelletubeImageObjectImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeImageObjectImpl implements _KelletubeImageObject {
  _$KelletubeImageObjectImpl({required this.url, this.width, this.height});

  factory _$KelletubeImageObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$KelletubeImageObjectImplFromJson(json);

  @override
  final String url;
  @override
  final int? width;
  @override
  final int? height;

  @override
  String toString() {
    return 'KelletubeImageObject(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeImageObjectImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  /// Create a copy of KelletubeImageObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeImageObjectImplCopyWith<_$KelletubeImageObjectImpl> get copyWith =>
      __$$KelletubeImageObjectImplCopyWithImpl<_$KelletubeImageObjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeImageObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeImageObject implements KelletubeImageObject {
  factory _KelletubeImageObject(
      {required final String url,
      final int? width,
      final int? height}) = _$KelletubeImageObjectImpl;

  factory _KelletubeImageObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeImageObjectImpl.fromJson;

  @override
  String get url;
  @override
  int? get width;
  @override
  int? get height;

  /// Create a copy of KelletubeImageObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeImageObjectImplCopyWith<_$KelletubeImageObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KelletubePaginationResponseObject<T> _$KelletubePaginationResponseObjectFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _KelletubePaginationResponseObject<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$KelletubePaginationResponseObject<T> {
  int get limit => throw _privateConstructorUsedError;
  int? get nextOffset => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  bool get hasMore => throw _privateConstructorUsedError;
  List<T> get items => throw _privateConstructorUsedError;

  /// Serializes this KelletubePaginationResponseObject to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  /// Create a copy of KelletubePaginationResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubePaginationResponseObjectCopyWith<T,
          KelletubePaginationResponseObject<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubePaginationResponseObjectCopyWith<T, $Res> {
  factory $KelletubePaginationResponseObjectCopyWith(
          KelletubePaginationResponseObject<T> value,
          $Res Function(KelletubePaginationResponseObject<T>) then) =
      _$KelletubePaginationResponseObjectCopyWithImpl<T, $Res,
          KelletubePaginationResponseObject<T>>;
  @useResult
  $Res call(
      {int limit, int? nextOffset, int total, bool hasMore, List<T> items});
}

/// @nodoc
class _$KelletubePaginationResponseObjectCopyWithImpl<T, $Res,
        $Val extends KelletubePaginationResponseObject<T>>
    implements $KelletubePaginationResponseObjectCopyWith<T, $Res> {
  _$KelletubePaginationResponseObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubePaginationResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? nextOffset = freezed,
    Object? total = null,
    Object? hasMore = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      nextOffset: freezed == nextOffset
          ? _value.nextOffset
          : nextOffset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubePaginationResponseObjectImplCopyWith<T, $Res>
    implements $KelletubePaginationResponseObjectCopyWith<T, $Res> {
  factory _$$KelletubePaginationResponseObjectImplCopyWith(
          _$KelletubePaginationResponseObjectImpl<T> value,
          $Res Function(_$KelletubePaginationResponseObjectImpl<T>) then) =
      __$$KelletubePaginationResponseObjectImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {int limit, int? nextOffset, int total, bool hasMore, List<T> items});
}

/// @nodoc
class __$$KelletubePaginationResponseObjectImplCopyWithImpl<T, $Res>
    extends _$KelletubePaginationResponseObjectCopyWithImpl<T, $Res,
        _$KelletubePaginationResponseObjectImpl<T>>
    implements _$$KelletubePaginationResponseObjectImplCopyWith<T, $Res> {
  __$$KelletubePaginationResponseObjectImplCopyWithImpl(
      _$KelletubePaginationResponseObjectImpl<T> _value,
      $Res Function(_$KelletubePaginationResponseObjectImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of KelletubePaginationResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? nextOffset = freezed,
    Object? total = null,
    Object? hasMore = null,
    Object? items = null,
  }) {
    return _then(_$KelletubePaginationResponseObjectImpl<T>(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      nextOffset: freezed == nextOffset
          ? _value.nextOffset
          : nextOffset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$KelletubePaginationResponseObjectImpl<T>
    implements _KelletubePaginationResponseObject<T> {
  _$KelletubePaginationResponseObjectImpl(
      {required this.limit,
      required this.nextOffset,
      required this.total,
      required this.hasMore,
      required final List<T> items})
      : _items = items;

  factory _$KelletubePaginationResponseObjectImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$KelletubePaginationResponseObjectImplFromJson(json, fromJsonT);

  @override
  final int limit;
  @override
  final int? nextOffset;
  @override
  final int total;
  @override
  final bool hasMore;
  final List<T> _items;
  @override
  List<T> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'KelletubePaginationResponseObject<$T>(limit: $limit, nextOffset: $nextOffset, total: $total, hasMore: $hasMore, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubePaginationResponseObjectImpl<T> &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.nextOffset, nextOffset) ||
                other.nextOffset == nextOffset) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, nextOffset, total,
      hasMore, const DeepCollectionEquality().hash(_items));

  /// Create a copy of KelletubePaginationResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubePaginationResponseObjectImplCopyWith<T,
          _$KelletubePaginationResponseObjectImpl<T>>
      get copyWith => __$$KelletubePaginationResponseObjectImplCopyWithImpl<T,
          _$KelletubePaginationResponseObjectImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$KelletubePaginationResponseObjectImplToJson<T>(this, toJsonT);
  }
}

abstract class _KelletubePaginationResponseObject<T>
    implements KelletubePaginationResponseObject<T> {
  factory _KelletubePaginationResponseObject(
      {required final int limit,
      required final int? nextOffset,
      required final int total,
      required final bool hasMore,
      required final List<T> items}) = _$KelletubePaginationResponseObjectImpl<T>;

  factory _KelletubePaginationResponseObject.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$KelletubePaginationResponseObjectImpl<T>.fromJson;

  @override
  int get limit;
  @override
  int? get nextOffset;
  @override
  int get total;
  @override
  bool get hasMore;
  @override
  List<T> get items;

  /// Create a copy of KelletubePaginationResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubePaginationResponseObjectImplCopyWith<T,
          _$KelletubePaginationResponseObjectImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeFullPlaylistObject _$KelletubeFullPlaylistObjectFromJson(
    Map<String, dynamic> json) {
  return _KelletubeFullPlaylistObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeFullPlaylistObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  KelletubeUserObject get owner => throw _privateConstructorUsedError;
  List<KelletubeImageObject> get images => throw _privateConstructorUsedError;
  List<KelletubeUserObject> get collaborators =>
      throw _privateConstructorUsedError;
  bool get collaborative => throw _privateConstructorUsedError;
  bool get public => throw _privateConstructorUsedError;

  /// Serializes this KelletubeFullPlaylistObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeFullPlaylistObjectCopyWith<KelletubeFullPlaylistObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeFullPlaylistObjectCopyWith<$Res> {
  factory $KelletubeFullPlaylistObjectCopyWith(KelletubeFullPlaylistObject value,
          $Res Function(KelletubeFullPlaylistObject) then) =
      _$KelletubeFullPlaylistObjectCopyWithImpl<$Res, KelletubeFullPlaylistObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String externalUri,
      KelletubeUserObject owner,
      List<KelletubeImageObject> images,
      List<KelletubeUserObject> collaborators,
      bool collaborative,
      bool public});

  $KelletubeUserObjectCopyWith<$Res> get owner;
}

/// @nodoc
class _$KelletubeFullPlaylistObjectCopyWithImpl<$Res,
        $Val extends KelletubeFullPlaylistObject>
    implements $KelletubeFullPlaylistObjectCopyWith<$Res> {
  _$KelletubeFullPlaylistObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? externalUri = null,
    Object? owner = null,
    Object? images = null,
    Object? collaborators = null,
    Object? collaborative = null,
    Object? public = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as KelletubeUserObject,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
      collaborators: null == collaborators
          ? _value.collaborators
          : collaborators // ignore: cast_nullable_to_non_nullable
              as List<KelletubeUserObject>,
      collaborative: null == collaborative
          ? _value.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of KelletubeFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KelletubeUserObjectCopyWith<$Res> get owner {
    return $KelletubeUserObjectCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KelletubeFullPlaylistObjectImplCopyWith<$Res>
    implements $KelletubeFullPlaylistObjectCopyWith<$Res> {
  factory _$$KelletubeFullPlaylistObjectImplCopyWith(
          _$KelletubeFullPlaylistObjectImpl value,
          $Res Function(_$KelletubeFullPlaylistObjectImpl) then) =
      __$$KelletubeFullPlaylistObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String externalUri,
      KelletubeUserObject owner,
      List<KelletubeImageObject> images,
      List<KelletubeUserObject> collaborators,
      bool collaborative,
      bool public});

  @override
  $KelletubeUserObjectCopyWith<$Res> get owner;
}

/// @nodoc
class __$$KelletubeFullPlaylistObjectImplCopyWithImpl<$Res>
    extends _$KelletubeFullPlaylistObjectCopyWithImpl<$Res,
        _$KelletubeFullPlaylistObjectImpl>
    implements _$$KelletubeFullPlaylistObjectImplCopyWith<$Res> {
  __$$KelletubeFullPlaylistObjectImplCopyWithImpl(
      _$KelletubeFullPlaylistObjectImpl _value,
      $Res Function(_$KelletubeFullPlaylistObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? externalUri = null,
    Object? owner = null,
    Object? images = null,
    Object? collaborators = null,
    Object? collaborative = null,
    Object? public = null,
  }) {
    return _then(_$KelletubeFullPlaylistObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as KelletubeUserObject,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
      collaborators: null == collaborators
          ? _value._collaborators
          : collaborators // ignore: cast_nullable_to_non_nullable
              as List<KelletubeUserObject>,
      collaborative: null == collaborative
          ? _value.collaborative
          : collaborative // ignore: cast_nullable_to_non_nullable
              as bool,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeFullPlaylistObjectImpl implements _KelletubeFullPlaylistObject {
  _$KelletubeFullPlaylistObjectImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.externalUri,
      required this.owner,
      final List<KelletubeImageObject> images = const [],
      final List<KelletubeUserObject> collaborators = const [],
      this.collaborative = false,
      this.public = false})
      : _images = images,
        _collaborators = collaborators;

  factory _$KelletubeFullPlaylistObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$KelletubeFullPlaylistObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String externalUri;
  @override
  final KelletubeUserObject owner;
  final List<KelletubeImageObject> _images;
  @override
  @JsonKey()
  List<KelletubeImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<KelletubeUserObject> _collaborators;
  @override
  @JsonKey()
  List<KelletubeUserObject> get collaborators {
    if (_collaborators is EqualUnmodifiableListView) return _collaborators;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collaborators);
  }

  @override
  @JsonKey()
  final bool collaborative;
  @override
  @JsonKey()
  final bool public;

  @override
  String toString() {
    return 'KelletubeFullPlaylistObject(id: $id, name: $name, description: $description, externalUri: $externalUri, owner: $owner, images: $images, collaborators: $collaborators, collaborative: $collaborative, public: $public)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeFullPlaylistObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other._collaborators, _collaborators) &&
            (identical(other.collaborative, collaborative) ||
                other.collaborative == collaborative) &&
            (identical(other.public, public) || other.public == public));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      externalUri,
      owner,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_collaborators),
      collaborative,
      public);

  /// Create a copy of KelletubeFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeFullPlaylistObjectImplCopyWith<_$KelletubeFullPlaylistObjectImpl>
      get copyWith => __$$KelletubeFullPlaylistObjectImplCopyWithImpl<
          _$KelletubeFullPlaylistObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeFullPlaylistObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeFullPlaylistObject implements KelletubeFullPlaylistObject {
  factory _KelletubeFullPlaylistObject(
      {required final String id,
      required final String name,
      required final String description,
      required final String externalUri,
      required final KelletubeUserObject owner,
      final List<KelletubeImageObject> images,
      final List<KelletubeUserObject> collaborators,
      final bool collaborative,
      final bool public}) = _$KelletubeFullPlaylistObjectImpl;

  factory _KelletubeFullPlaylistObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeFullPlaylistObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get externalUri;
  @override
  KelletubeUserObject get owner;
  @override
  List<KelletubeImageObject> get images;
  @override
  List<KelletubeUserObject> get collaborators;
  @override
  bool get collaborative;
  @override
  bool get public;

  /// Create a copy of KelletubeFullPlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeFullPlaylistObjectImplCopyWith<_$KelletubeFullPlaylistObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeSimplePlaylistObject _$KelletubeSimplePlaylistObjectFromJson(
    Map<String, dynamic> json) {
  return _KelletubeSimplePlaylistObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeSimplePlaylistObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  KelletubeUserObject get owner => throw _privateConstructorUsedError;
  List<KelletubeImageObject> get images => throw _privateConstructorUsedError;

  /// Serializes this KelletubeSimplePlaylistObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeSimplePlaylistObjectCopyWith<KelletubeSimplePlaylistObject>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeSimplePlaylistObjectCopyWith<$Res> {
  factory $KelletubeSimplePlaylistObjectCopyWith(
          KelletubeSimplePlaylistObject value,
          $Res Function(KelletubeSimplePlaylistObject) then) =
      _$KelletubeSimplePlaylistObjectCopyWithImpl<$Res,
          KelletubeSimplePlaylistObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String externalUri,
      KelletubeUserObject owner,
      List<KelletubeImageObject> images});

  $KelletubeUserObjectCopyWith<$Res> get owner;
}

/// @nodoc
class _$KelletubeSimplePlaylistObjectCopyWithImpl<$Res,
        $Val extends KelletubeSimplePlaylistObject>
    implements $KelletubeSimplePlaylistObjectCopyWith<$Res> {
  _$KelletubeSimplePlaylistObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? externalUri = null,
    Object? owner = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as KelletubeUserObject,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
    ) as $Val);
  }

  /// Create a copy of KelletubeSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KelletubeUserObjectCopyWith<$Res> get owner {
    return $KelletubeUserObjectCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KelletubeSimplePlaylistObjectImplCopyWith<$Res>
    implements $KelletubeSimplePlaylistObjectCopyWith<$Res> {
  factory _$$KelletubeSimplePlaylistObjectImplCopyWith(
          _$KelletubeSimplePlaylistObjectImpl value,
          $Res Function(_$KelletubeSimplePlaylistObjectImpl) then) =
      __$$KelletubeSimplePlaylistObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String externalUri,
      KelletubeUserObject owner,
      List<KelletubeImageObject> images});

  @override
  $KelletubeUserObjectCopyWith<$Res> get owner;
}

/// @nodoc
class __$$KelletubeSimplePlaylistObjectImplCopyWithImpl<$Res>
    extends _$KelletubeSimplePlaylistObjectCopyWithImpl<$Res,
        _$KelletubeSimplePlaylistObjectImpl>
    implements _$$KelletubeSimplePlaylistObjectImplCopyWith<$Res> {
  __$$KelletubeSimplePlaylistObjectImplCopyWithImpl(
      _$KelletubeSimplePlaylistObjectImpl _value,
      $Res Function(_$KelletubeSimplePlaylistObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? externalUri = null,
    Object? owner = null,
    Object? images = null,
  }) {
    return _then(_$KelletubeSimplePlaylistObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as KelletubeUserObject,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeSimplePlaylistObjectImpl
    implements _KelletubeSimplePlaylistObject {
  _$KelletubeSimplePlaylistObjectImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.externalUri,
      required this.owner,
      final List<KelletubeImageObject> images = const []})
      : _images = images;

  factory _$KelletubeSimplePlaylistObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KelletubeSimplePlaylistObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String externalUri;
  @override
  final KelletubeUserObject owner;
  final List<KelletubeImageObject> _images;
  @override
  @JsonKey()
  List<KelletubeImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'KelletubeSimplePlaylistObject(id: $id, name: $name, description: $description, externalUri: $externalUri, owner: $owner, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeSimplePlaylistObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description,
      externalUri, owner, const DeepCollectionEquality().hash(_images));

  /// Create a copy of KelletubeSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeSimplePlaylistObjectImplCopyWith<_$KelletubeSimplePlaylistObjectImpl>
      get copyWith => __$$KelletubeSimplePlaylistObjectImplCopyWithImpl<
          _$KelletubeSimplePlaylistObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeSimplePlaylistObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeSimplePlaylistObject
    implements KelletubeSimplePlaylistObject {
  factory _KelletubeSimplePlaylistObject(
          {required final String id,
          required final String name,
          required final String description,
          required final String externalUri,
          required final KelletubeUserObject owner,
          final List<KelletubeImageObject> images}) =
      _$KelletubeSimplePlaylistObjectImpl;

  factory _KelletubeSimplePlaylistObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeSimplePlaylistObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get externalUri;
  @override
  KelletubeUserObject get owner;
  @override
  List<KelletubeImageObject> get images;

  /// Create a copy of KelletubeSimplePlaylistObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeSimplePlaylistObjectImplCopyWith<_$KelletubeSimplePlaylistObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeSearchResponseObject _$KelletubeSearchResponseObjectFromJson(
    Map<String, dynamic> json) {
  return _KelletubeSearchResponseObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeSearchResponseObject {
  List<KelletubeSimpleAlbumObject> get albums =>
      throw _privateConstructorUsedError;
  List<KelletubeFullArtistObject> get artists =>
      throw _privateConstructorUsedError;
  List<KelletubeSimplePlaylistObject> get playlists =>
      throw _privateConstructorUsedError;
  List<KelletubeFullTrackObject> get tracks => throw _privateConstructorUsedError;

  /// Serializes this KelletubeSearchResponseObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeSearchResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeSearchResponseObjectCopyWith<KelletubeSearchResponseObject>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeSearchResponseObjectCopyWith<$Res> {
  factory $KelletubeSearchResponseObjectCopyWith(
          KelletubeSearchResponseObject value,
          $Res Function(KelletubeSearchResponseObject) then) =
      _$KelletubeSearchResponseObjectCopyWithImpl<$Res,
          KelletubeSearchResponseObject>;
  @useResult
  $Res call(
      {List<KelletubeSimpleAlbumObject> albums,
      List<KelletubeFullArtistObject> artists,
      List<KelletubeSimplePlaylistObject> playlists,
      List<KelletubeFullTrackObject> tracks});
}

/// @nodoc
class _$KelletubeSearchResponseObjectCopyWithImpl<$Res,
        $Val extends KelletubeSearchResponseObject>
    implements $KelletubeSearchResponseObjectCopyWith<$Res> {
  _$KelletubeSearchResponseObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeSearchResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? artists = null,
    Object? playlists = null,
    Object? tracks = null,
  }) {
    return _then(_value.copyWith(
      albums: null == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimpleAlbumObject>,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeFullArtistObject>,
      playlists: null == playlists
          ? _value.playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimplePlaylistObject>,
      tracks: null == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<KelletubeFullTrackObject>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeSearchResponseObjectImplCopyWith<$Res>
    implements $KelletubeSearchResponseObjectCopyWith<$Res> {
  factory _$$KelletubeSearchResponseObjectImplCopyWith(
          _$KelletubeSearchResponseObjectImpl value,
          $Res Function(_$KelletubeSearchResponseObjectImpl) then) =
      __$$KelletubeSearchResponseObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KelletubeSimpleAlbumObject> albums,
      List<KelletubeFullArtistObject> artists,
      List<KelletubeSimplePlaylistObject> playlists,
      List<KelletubeFullTrackObject> tracks});
}

/// @nodoc
class __$$KelletubeSearchResponseObjectImplCopyWithImpl<$Res>
    extends _$KelletubeSearchResponseObjectCopyWithImpl<$Res,
        _$KelletubeSearchResponseObjectImpl>
    implements _$$KelletubeSearchResponseObjectImplCopyWith<$Res> {
  __$$KelletubeSearchResponseObjectImplCopyWithImpl(
      _$KelletubeSearchResponseObjectImpl _value,
      $Res Function(_$KelletubeSearchResponseObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeSearchResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
    Object? artists = null,
    Object? playlists = null,
    Object? tracks = null,
  }) {
    return _then(_$KelletubeSearchResponseObjectImpl(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimpleAlbumObject>,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeFullArtistObject>,
      playlists: null == playlists
          ? _value._playlists
          : playlists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimplePlaylistObject>,
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<KelletubeFullTrackObject>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeSearchResponseObjectImpl
    implements _KelletubeSearchResponseObject {
  _$KelletubeSearchResponseObjectImpl(
      {required final List<KelletubeSimpleAlbumObject> albums,
      required final List<KelletubeFullArtistObject> artists,
      required final List<KelletubeSimplePlaylistObject> playlists,
      required final List<KelletubeFullTrackObject> tracks})
      : _albums = albums,
        _artists = artists,
        _playlists = playlists,
        _tracks = tracks;

  factory _$KelletubeSearchResponseObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KelletubeSearchResponseObjectImplFromJson(json);

  final List<KelletubeSimpleAlbumObject> _albums;
  @override
  List<KelletubeSimpleAlbumObject> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  final List<KelletubeFullArtistObject> _artists;
  @override
  List<KelletubeFullArtistObject> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  final List<KelletubeSimplePlaylistObject> _playlists;
  @override
  List<KelletubeSimplePlaylistObject> get playlists {
    if (_playlists is EqualUnmodifiableListView) return _playlists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlists);
  }

  final List<KelletubeFullTrackObject> _tracks;
  @override
  List<KelletubeFullTrackObject> get tracks {
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tracks);
  }

  @override
  String toString() {
    return 'KelletubeSearchResponseObject(albums: $albums, artists: $artists, playlists: $playlists, tracks: $tracks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeSearchResponseObjectImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality()
                .equals(other._playlists, _playlists) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_albums),
      const DeepCollectionEquality().hash(_artists),
      const DeepCollectionEquality().hash(_playlists),
      const DeepCollectionEquality().hash(_tracks));

  /// Create a copy of KelletubeSearchResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeSearchResponseObjectImplCopyWith<_$KelletubeSearchResponseObjectImpl>
      get copyWith => __$$KelletubeSearchResponseObjectImplCopyWithImpl<
          _$KelletubeSearchResponseObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeSearchResponseObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeSearchResponseObject
    implements KelletubeSearchResponseObject {
  factory _KelletubeSearchResponseObject(
          {required final List<KelletubeSimpleAlbumObject> albums,
          required final List<KelletubeFullArtistObject> artists,
          required final List<KelletubeSimplePlaylistObject> playlists,
          required final List<KelletubeFullTrackObject> tracks}) =
      _$KelletubeSearchResponseObjectImpl;

  factory _KelletubeSearchResponseObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeSearchResponseObjectImpl.fromJson;

  @override
  List<KelletubeSimpleAlbumObject> get albums;
  @override
  List<KelletubeFullArtistObject> get artists;
  @override
  List<KelletubeSimplePlaylistObject> get playlists;
  @override
  List<KelletubeFullTrackObject> get tracks;

  /// Create a copy of KelletubeSearchResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeSearchResponseObjectImplCopyWith<_$KelletubeSearchResponseObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeTrackObject _$KelletubeTrackObjectFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'local':
      return KelletubeLocalTrackObject.fromJson(json);
    case 'full':
      return KelletubeFullTrackObject.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KelletubeTrackObject',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KelletubeTrackObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;
  List<KelletubeSimpleArtistObject> get artists =>
      throw _privateConstructorUsedError;
  KelletubeSimpleAlbumObject get album => throw _privateConstructorUsedError;
  int get durationMs => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String path)
        local,
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)
        full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KelletubeLocalTrackObject value) local,
    required TResult Function(KelletubeFullTrackObject value) full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KelletubeLocalTrackObject value)? local,
    TResult? Function(KelletubeFullTrackObject value)? full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KelletubeLocalTrackObject value)? local,
    TResult Function(KelletubeFullTrackObject value)? full,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KelletubeTrackObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeTrackObjectCopyWith<KelletubeTrackObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeTrackObjectCopyWith<$Res> {
  factory $KelletubeTrackObjectCopyWith(
          KelletubeTrackObject value, $Res Function(KelletubeTrackObject) then) =
      _$KelletubeTrackObjectCopyWithImpl<$Res, KelletubeTrackObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<KelletubeSimpleArtistObject> artists,
      KelletubeSimpleAlbumObject album,
      int durationMs});

  $KelletubeSimpleAlbumObjectCopyWith<$Res> get album;
}

/// @nodoc
class _$KelletubeTrackObjectCopyWithImpl<$Res, $Val extends KelletubeTrackObject>
    implements $KelletubeTrackObjectCopyWith<$Res> {
  _$KelletubeTrackObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? artists = null,
    Object? album = null,
    Object? durationMs = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimpleArtistObject>,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as KelletubeSimpleAlbumObject,
      durationMs: null == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of KelletubeTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KelletubeSimpleAlbumObjectCopyWith<$Res> get album {
    return $KelletubeSimpleAlbumObjectCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KelletubeLocalTrackObjectImplCopyWith<$Res>
    implements $KelletubeTrackObjectCopyWith<$Res> {
  factory _$$KelletubeLocalTrackObjectImplCopyWith(
          _$KelletubeLocalTrackObjectImpl value,
          $Res Function(_$KelletubeLocalTrackObjectImpl) then) =
      __$$KelletubeLocalTrackObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<KelletubeSimpleArtistObject> artists,
      KelletubeSimpleAlbumObject album,
      int durationMs,
      String path});

  @override
  $KelletubeSimpleAlbumObjectCopyWith<$Res> get album;
}

/// @nodoc
class __$$KelletubeLocalTrackObjectImplCopyWithImpl<$Res>
    extends _$KelletubeTrackObjectCopyWithImpl<$Res,
        _$KelletubeLocalTrackObjectImpl>
    implements _$$KelletubeLocalTrackObjectImplCopyWith<$Res> {
  __$$KelletubeLocalTrackObjectImplCopyWithImpl(
      _$KelletubeLocalTrackObjectImpl _value,
      $Res Function(_$KelletubeLocalTrackObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? artists = null,
    Object? album = null,
    Object? durationMs = null,
    Object? path = null,
  }) {
    return _then(_$KelletubeLocalTrackObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimpleArtistObject>,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as KelletubeSimpleAlbumObject,
      durationMs: null == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeLocalTrackObjectImpl implements KelletubeLocalTrackObject {
  _$KelletubeLocalTrackObjectImpl(
      {required this.id,
      required this.name,
      required this.externalUri,
      final List<KelletubeSimpleArtistObject> artists = const [],
      required this.album,
      required this.durationMs,
      required this.path,
      final String? $type})
      : _artists = artists,
        $type = $type ?? 'local';

  factory _$KelletubeLocalTrackObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$KelletubeLocalTrackObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String externalUri;
  final List<KelletubeSimpleArtistObject> _artists;
  @override
  @JsonKey()
  List<KelletubeSimpleArtistObject> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final KelletubeSimpleAlbumObject album;
  @override
  final int durationMs;
  @override
  final String path;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KelletubeTrackObject.local(id: $id, name: $name, externalUri: $externalUri, artists: $artists, album: $album, durationMs: $durationMs, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeLocalTrackObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.durationMs, durationMs) ||
                other.durationMs == durationMs) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, externalUri,
      const DeepCollectionEquality().hash(_artists), album, durationMs, path);

  /// Create a copy of KelletubeTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeLocalTrackObjectImplCopyWith<_$KelletubeLocalTrackObjectImpl>
      get copyWith => __$$KelletubeLocalTrackObjectImplCopyWithImpl<
          _$KelletubeLocalTrackObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String path)
        local,
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)
        full,
  }) {
    return local(id, name, externalUri, artists, album, durationMs, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
  }) {
    return local?.call(id, name, externalUri, artists, album, durationMs, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(id, name, externalUri, artists, album, durationMs, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KelletubeLocalTrackObject value) local,
    required TResult Function(KelletubeFullTrackObject value) full,
  }) {
    return local(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KelletubeLocalTrackObject value)? local,
    TResult? Function(KelletubeFullTrackObject value)? full,
  }) {
    return local?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KelletubeLocalTrackObject value)? local,
    TResult Function(KelletubeFullTrackObject value)? full,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeLocalTrackObjectImplToJson(
      this,
    );
  }
}

abstract class KelletubeLocalTrackObject implements KelletubeTrackObject {
  factory KelletubeLocalTrackObject(
      {required final String id,
      required final String name,
      required final String externalUri,
      final List<KelletubeSimpleArtistObject> artists,
      required final KelletubeSimpleAlbumObject album,
      required final int durationMs,
      required final String path}) = _$KelletubeLocalTrackObjectImpl;

  factory KelletubeLocalTrackObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeLocalTrackObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get externalUri;
  @override
  List<KelletubeSimpleArtistObject> get artists;
  @override
  KelletubeSimpleAlbumObject get album;
  @override
  int get durationMs;
  String get path;

  /// Create a copy of KelletubeTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeLocalTrackObjectImplCopyWith<_$KelletubeLocalTrackObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KelletubeFullTrackObjectImplCopyWith<$Res>
    implements $KelletubeTrackObjectCopyWith<$Res> {
  factory _$$KelletubeFullTrackObjectImplCopyWith(
          _$KelletubeFullTrackObjectImpl value,
          $Res Function(_$KelletubeFullTrackObjectImpl) then) =
      __$$KelletubeFullTrackObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String externalUri,
      List<KelletubeSimpleArtistObject> artists,
      KelletubeSimpleAlbumObject album,
      int durationMs,
      String isrc,
      bool explicit});

  @override
  $KelletubeSimpleAlbumObjectCopyWith<$Res> get album;
}

/// @nodoc
class __$$KelletubeFullTrackObjectImplCopyWithImpl<$Res>
    extends _$KelletubeTrackObjectCopyWithImpl<$Res, _$KelletubeFullTrackObjectImpl>
    implements _$$KelletubeFullTrackObjectImplCopyWith<$Res> {
  __$$KelletubeFullTrackObjectImplCopyWithImpl(
      _$KelletubeFullTrackObjectImpl _value,
      $Res Function(_$KelletubeFullTrackObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? externalUri = null,
    Object? artists = null,
    Object? album = null,
    Object? durationMs = null,
    Object? isrc = null,
    Object? explicit = null,
  }) {
    return _then(_$KelletubeFullTrackObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
      artists: null == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<KelletubeSimpleArtistObject>,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as KelletubeSimpleAlbumObject,
      durationMs: null == durationMs
          ? _value.durationMs
          : durationMs // ignore: cast_nullable_to_non_nullable
              as int,
      isrc: null == isrc
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeFullTrackObjectImpl implements KelletubeFullTrackObject {
  _$KelletubeFullTrackObjectImpl(
      {required this.id,
      required this.name,
      required this.externalUri,
      final List<KelletubeSimpleArtistObject> artists = const [],
      required this.album,
      required this.durationMs,
      required this.isrc,
      required this.explicit,
      final String? $type})
      : _artists = artists,
        $type = $type ?? 'full';

  factory _$KelletubeFullTrackObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$KelletubeFullTrackObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String externalUri;
  final List<KelletubeSimpleArtistObject> _artists;
  @override
  @JsonKey()
  List<KelletubeSimpleArtistObject> get artists {
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artists);
  }

  @override
  final KelletubeSimpleAlbumObject album;
  @override
  final int durationMs;
  @override
  final String isrc;
  @override
  final bool explicit;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KelletubeTrackObject.full(id: $id, name: $name, externalUri: $externalUri, artists: $artists, album: $album, durationMs: $durationMs, isrc: $isrc, explicit: $explicit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeFullTrackObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.durationMs, durationMs) ||
                other.durationMs == durationMs) &&
            (identical(other.isrc, isrc) || other.isrc == isrc) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      externalUri,
      const DeepCollectionEquality().hash(_artists),
      album,
      durationMs,
      isrc,
      explicit);

  /// Create a copy of KelletubeTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeFullTrackObjectImplCopyWith<_$KelletubeFullTrackObjectImpl>
      get copyWith => __$$KelletubeFullTrackObjectImplCopyWithImpl<
          _$KelletubeFullTrackObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String path)
        local,
    required TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)
        full,
  }) {
    return full(
        id, name, externalUri, artists, album, durationMs, isrc, explicit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult? Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
  }) {
    return full?.call(
        id, name, externalUri, artists, album, durationMs, isrc, explicit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String path)?
        local,
    TResult Function(
            String id,
            String name,
            String externalUri,
            List<KelletubeSimpleArtistObject> artists,
            KelletubeSimpleAlbumObject album,
            int durationMs,
            String isrc,
            bool explicit)?
        full,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(
          id, name, externalUri, artists, album, durationMs, isrc, explicit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KelletubeLocalTrackObject value) local,
    required TResult Function(KelletubeFullTrackObject value) full,
  }) {
    return full(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KelletubeLocalTrackObject value)? local,
    TResult? Function(KelletubeFullTrackObject value)? full,
  }) {
    return full?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KelletubeLocalTrackObject value)? local,
    TResult Function(KelletubeFullTrackObject value)? full,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeFullTrackObjectImplToJson(
      this,
    );
  }
}

abstract class KelletubeFullTrackObject implements KelletubeTrackObject {
  factory KelletubeFullTrackObject(
      {required final String id,
      required final String name,
      required final String externalUri,
      final List<KelletubeSimpleArtistObject> artists,
      required final KelletubeSimpleAlbumObject album,
      required final int durationMs,
      required final String isrc,
      required final bool explicit}) = _$KelletubeFullTrackObjectImpl;

  factory KelletubeFullTrackObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeFullTrackObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get externalUri;
  @override
  List<KelletubeSimpleArtistObject> get artists;
  @override
  KelletubeSimpleAlbumObject get album;
  @override
  int get durationMs;
  String get isrc;
  bool get explicit;

  /// Create a copy of KelletubeTrackObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeFullTrackObjectImplCopyWith<_$KelletubeFullTrackObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KelletubeUserObject _$KelletubeUserObjectFromJson(Map<String, dynamic> json) {
  return _KelletubeUserObject.fromJson(json);
}

/// @nodoc
mixin _$KelletubeUserObject {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<KelletubeImageObject> get images => throw _privateConstructorUsedError;
  String get externalUri => throw _privateConstructorUsedError;

  /// Serializes this KelletubeUserObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KelletubeUserObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KelletubeUserObjectCopyWith<KelletubeUserObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelletubeUserObjectCopyWith<$Res> {
  factory $KelletubeUserObjectCopyWith(
          KelletubeUserObject value, $Res Function(KelletubeUserObject) then) =
      _$KelletubeUserObjectCopyWithImpl<$Res, KelletubeUserObject>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<KelletubeImageObject> images,
      String externalUri});
}

/// @nodoc
class _$KelletubeUserObjectCopyWithImpl<$Res, $Val extends KelletubeUserObject>
    implements $KelletubeUserObjectCopyWith<$Res> {
  _$KelletubeUserObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KelletubeUserObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? images = null,
    Object? externalUri = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KelletubeUserObjectImplCopyWith<$Res>
    implements $KelletubeUserObjectCopyWith<$Res> {
  factory _$$KelletubeUserObjectImplCopyWith(_$KelletubeUserObjectImpl value,
          $Res Function(_$KelletubeUserObjectImpl) then) =
      __$$KelletubeUserObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<KelletubeImageObject> images,
      String externalUri});
}

/// @nodoc
class __$$KelletubeUserObjectImplCopyWithImpl<$Res>
    extends _$KelletubeUserObjectCopyWithImpl<$Res, _$KelletubeUserObjectImpl>
    implements _$$KelletubeUserObjectImplCopyWith<$Res> {
  __$$KelletubeUserObjectImplCopyWithImpl(_$KelletubeUserObjectImpl _value,
      $Res Function(_$KelletubeUserObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of KelletubeUserObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? images = null,
    Object? externalUri = null,
  }) {
    return _then(_$KelletubeUserObjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<KelletubeImageObject>,
      externalUri: null == externalUri
          ? _value.externalUri
          : externalUri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KelletubeUserObjectImpl implements _KelletubeUserObject {
  _$KelletubeUserObjectImpl(
      {required this.id,
      required this.name,
      final List<KelletubeImageObject> images = const [],
      required this.externalUri})
      : _images = images;

  factory _$KelletubeUserObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$KelletubeUserObjectImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<KelletubeImageObject> _images;
  @override
  @JsonKey()
  List<KelletubeImageObject> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final String externalUri;

  @override
  String toString() {
    return 'KelletubeUserObject(id: $id, name: $name, images: $images, externalUri: $externalUri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KelletubeUserObjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.externalUri, externalUri) ||
                other.externalUri == externalUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_images), externalUri);

  /// Create a copy of KelletubeUserObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KelletubeUserObjectImplCopyWith<_$KelletubeUserObjectImpl> get copyWith =>
      __$$KelletubeUserObjectImplCopyWithImpl<_$KelletubeUserObjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KelletubeUserObjectImplToJson(
      this,
    );
  }
}

abstract class _KelletubeUserObject implements KelletubeUserObject {
  factory _KelletubeUserObject(
      {required final String id,
      required final String name,
      final List<KelletubeImageObject> images,
      required final String externalUri}) = _$KelletubeUserObjectImpl;

  factory _KelletubeUserObject.fromJson(Map<String, dynamic> json) =
      _$KelletubeUserObjectImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<KelletubeImageObject> get images;
  @override
  String get externalUri;

  /// Create a copy of KelletubeUserObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KelletubeUserObjectImplCopyWith<_$KelletubeUserObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PluginConfiguration _$PluginConfigurationFromJson(Map<String, dynamic> json) {
  return _PluginConfiguration.fromJson(json);
}

/// @nodoc
mixin _$PluginConfiguration {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get entryPoint => throw _privateConstructorUsedError;
  String get pluginApiVersion => throw _privateConstructorUsedError;
  List<PluginApis> get apis => throw _privateConstructorUsedError;
  List<PluginAbilities> get abilities => throw _privateConstructorUsedError;
  String? get repository => throw _privateConstructorUsedError;

  /// Serializes this PluginConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PluginConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PluginConfigurationCopyWith<PluginConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PluginConfigurationCopyWith<$Res> {
  factory $PluginConfigurationCopyWith(
          PluginConfiguration value, $Res Function(PluginConfiguration) then) =
      _$PluginConfigurationCopyWithImpl<$Res, PluginConfiguration>;
  @useResult
  $Res call(
      {String name,
      String description,
      String version,
      String author,
      String entryPoint,
      String pluginApiVersion,
      List<PluginApis> apis,
      List<PluginAbilities> abilities,
      String? repository});
}

/// @nodoc
class _$PluginConfigurationCopyWithImpl<$Res, $Val extends PluginConfiguration>
    implements $PluginConfigurationCopyWith<$Res> {
  _$PluginConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PluginConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? version = null,
    Object? author = null,
    Object? entryPoint = null,
    Object? pluginApiVersion = null,
    Object? apis = null,
    Object? abilities = null,
    Object? repository = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      entryPoint: null == entryPoint
          ? _value.entryPoint
          : entryPoint // ignore: cast_nullable_to_non_nullable
              as String,
      pluginApiVersion: null == pluginApiVersion
          ? _value.pluginApiVersion
          : pluginApiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      apis: null == apis
          ? _value.apis
          : apis // ignore: cast_nullable_to_non_nullable
              as List<PluginApis>,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PluginAbilities>,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PluginConfigurationImplCopyWith<$Res>
    implements $PluginConfigurationCopyWith<$Res> {
  factory _$$PluginConfigurationImplCopyWith(_$PluginConfigurationImpl value,
          $Res Function(_$PluginConfigurationImpl) then) =
      __$$PluginConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      String version,
      String author,
      String entryPoint,
      String pluginApiVersion,
      List<PluginApis> apis,
      List<PluginAbilities> abilities,
      String? repository});
}

/// @nodoc
class __$$PluginConfigurationImplCopyWithImpl<$Res>
    extends _$PluginConfigurationCopyWithImpl<$Res, _$PluginConfigurationImpl>
    implements _$$PluginConfigurationImplCopyWith<$Res> {
  __$$PluginConfigurationImplCopyWithImpl(_$PluginConfigurationImpl _value,
      $Res Function(_$PluginConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PluginConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? version = null,
    Object? author = null,
    Object? entryPoint = null,
    Object? pluginApiVersion = null,
    Object? apis = null,
    Object? abilities = null,
    Object? repository = freezed,
  }) {
    return _then(_$PluginConfigurationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      entryPoint: null == entryPoint
          ? _value.entryPoint
          : entryPoint // ignore: cast_nullable_to_non_nullable
              as String,
      pluginApiVersion: null == pluginApiVersion
          ? _value.pluginApiVersion
          : pluginApiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      apis: null == apis
          ? _value._apis
          : apis // ignore: cast_nullable_to_non_nullable
              as List<PluginApis>,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PluginAbilities>,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PluginConfigurationImpl extends _PluginConfiguration {
  _$PluginConfigurationImpl(
      {required this.name,
      required this.description,
      required this.version,
      required this.author,
      required this.entryPoint,
      required this.pluginApiVersion,
      final List<PluginApis> apis = const [],
      final List<PluginAbilities> abilities = const [],
      this.repository})
      : _apis = apis,
        _abilities = abilities,
        super._();

  factory _$PluginConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PluginConfigurationImplFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String version;
  @override
  final String author;
  @override
  final String entryPoint;
  @override
  final String pluginApiVersion;
  final List<PluginApis> _apis;
  @override
  @JsonKey()
  List<PluginApis> get apis {
    if (_apis is EqualUnmodifiableListView) return _apis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_apis);
  }

  final List<PluginAbilities> _abilities;
  @override
  @JsonKey()
  List<PluginAbilities> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  final String? repository;

  @override
  String toString() {
    return 'PluginConfiguration(name: $name, description: $description, version: $version, author: $author, entryPoint: $entryPoint, pluginApiVersion: $pluginApiVersion, apis: $apis, abilities: $abilities, repository: $repository)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PluginConfigurationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.entryPoint, entryPoint) ||
                other.entryPoint == entryPoint) &&
            (identical(other.pluginApiVersion, pluginApiVersion) ||
                other.pluginApiVersion == pluginApiVersion) &&
            const DeepCollectionEquality().equals(other._apis, _apis) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.repository, repository) ||
                other.repository == repository));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      version,
      author,
      entryPoint,
      pluginApiVersion,
      const DeepCollectionEquality().hash(_apis),
      const DeepCollectionEquality().hash(_abilities),
      repository);

  /// Create a copy of PluginConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PluginConfigurationImplCopyWith<_$PluginConfigurationImpl> get copyWith =>
      __$$PluginConfigurationImplCopyWithImpl<_$PluginConfigurationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PluginConfigurationImplToJson(
      this,
    );
  }
}

abstract class _PluginConfiguration extends PluginConfiguration {
  factory _PluginConfiguration(
      {required final String name,
      required final String description,
      required final String version,
      required final String author,
      required final String entryPoint,
      required final String pluginApiVersion,
      final List<PluginApis> apis,
      final List<PluginAbilities> abilities,
      final String? repository}) = _$PluginConfigurationImpl;
  _PluginConfiguration._() : super._();

  factory _PluginConfiguration.fromJson(Map<String, dynamic> json) =
      _$PluginConfigurationImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get version;
  @override
  String get author;
  @override
  String get entryPoint;
  @override
  String get pluginApiVersion;
  @override
  List<PluginApis> get apis;
  @override
  List<PluginAbilities> get abilities;
  @override
  String? get repository;

  /// Create a copy of PluginConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PluginConfigurationImplCopyWith<_$PluginConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PluginUpdateAvailable _$PluginUpdateAvailableFromJson(
    Map<String, dynamic> json) {
  return _PluginUpdateAvailable.fromJson(json);
}

/// @nodoc
mixin _$PluginUpdateAvailable {
  String get downloadUrl => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String? get changelog => throw _privateConstructorUsedError;

  /// Serializes this PluginUpdateAvailable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PluginUpdateAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PluginUpdateAvailableCopyWith<PluginUpdateAvailable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PluginUpdateAvailableCopyWith<$Res> {
  factory $PluginUpdateAvailableCopyWith(PluginUpdateAvailable value,
          $Res Function(PluginUpdateAvailable) then) =
      _$PluginUpdateAvailableCopyWithImpl<$Res, PluginUpdateAvailable>;
  @useResult
  $Res call({String downloadUrl, String version, String? changelog});
}

/// @nodoc
class _$PluginUpdateAvailableCopyWithImpl<$Res,
        $Val extends PluginUpdateAvailable>
    implements $PluginUpdateAvailableCopyWith<$Res> {
  _$PluginUpdateAvailableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PluginUpdateAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadUrl = null,
    Object? version = null,
    Object? changelog = freezed,
  }) {
    return _then(_value.copyWith(
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      changelog: freezed == changelog
          ? _value.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PluginUpdateAvailableImplCopyWith<$Res>
    implements $PluginUpdateAvailableCopyWith<$Res> {
  factory _$$PluginUpdateAvailableImplCopyWith(
          _$PluginUpdateAvailableImpl value,
          $Res Function(_$PluginUpdateAvailableImpl) then) =
      __$$PluginUpdateAvailableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String downloadUrl, String version, String? changelog});
}

/// @nodoc
class __$$PluginUpdateAvailableImplCopyWithImpl<$Res>
    extends _$PluginUpdateAvailableCopyWithImpl<$Res,
        _$PluginUpdateAvailableImpl>
    implements _$$PluginUpdateAvailableImplCopyWith<$Res> {
  __$$PluginUpdateAvailableImplCopyWithImpl(_$PluginUpdateAvailableImpl _value,
      $Res Function(_$PluginUpdateAvailableImpl) _then)
      : super(_value, _then);

  /// Create a copy of PluginUpdateAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadUrl = null,
    Object? version = null,
    Object? changelog = freezed,
  }) {
    return _then(_$PluginUpdateAvailableImpl(
      downloadUrl: null == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      changelog: freezed == changelog
          ? _value.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PluginUpdateAvailableImpl implements _PluginUpdateAvailable {
  _$PluginUpdateAvailableImpl(
      {required this.downloadUrl, required this.version, this.changelog});

  factory _$PluginUpdateAvailableImpl.fromJson(Map<String, dynamic> json) =>
      _$$PluginUpdateAvailableImplFromJson(json);

  @override
  final String downloadUrl;
  @override
  final String version;
  @override
  final String? changelog;

  @override
  String toString() {
    return 'PluginUpdateAvailable(downloadUrl: $downloadUrl, version: $version, changelog: $changelog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PluginUpdateAvailableImpl &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.changelog, changelog) ||
                other.changelog == changelog));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, downloadUrl, version, changelog);

  /// Create a copy of PluginUpdateAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PluginUpdateAvailableImplCopyWith<_$PluginUpdateAvailableImpl>
      get copyWith => __$$PluginUpdateAvailableImplCopyWithImpl<
          _$PluginUpdateAvailableImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PluginUpdateAvailableImplToJson(
      this,
    );
  }
}

abstract class _PluginUpdateAvailable implements PluginUpdateAvailable {
  factory _PluginUpdateAvailable(
      {required final String downloadUrl,
      required final String version,
      final String? changelog}) = _$PluginUpdateAvailableImpl;

  factory _PluginUpdateAvailable.fromJson(Map<String, dynamic> json) =
      _$PluginUpdateAvailableImpl.fromJson;

  @override
  String get downloadUrl;
  @override
  String get version;
  @override
  String? get changelog;

  /// Create a copy of PluginUpdateAvailable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PluginUpdateAvailableImplCopyWith<_$PluginUpdateAvailableImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MetadataPluginRepository _$MetadataPluginRepositoryFromJson(
    Map<String, dynamic> json) {
  return _MetadataPluginRepository.fromJson(json);
}

/// @nodoc
mixin _$MetadataPluginRepository {
  String get name => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get repoUrl => throw _privateConstructorUsedError;
  List<String> get topics => throw _privateConstructorUsedError;

  /// Serializes this MetadataPluginRepository to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetadataPluginRepository
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataPluginRepositoryCopyWith<MetadataPluginRepository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataPluginRepositoryCopyWith<$Res> {
  factory $MetadataPluginRepositoryCopyWith(MetadataPluginRepository value,
          $Res Function(MetadataPluginRepository) then) =
      _$MetadataPluginRepositoryCopyWithImpl<$Res, MetadataPluginRepository>;
  @useResult
  $Res call(
      {String name,
      String owner,
      String description,
      String repoUrl,
      List<String> topics});
}

/// @nodoc
class _$MetadataPluginRepositoryCopyWithImpl<$Res,
        $Val extends MetadataPluginRepository>
    implements $MetadataPluginRepositoryCopyWith<$Res> {
  _$MetadataPluginRepositoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetadataPluginRepository
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? owner = null,
    Object? description = null,
    Object? repoUrl = null,
    Object? topics = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      repoUrl: null == repoUrl
          ? _value.repoUrl
          : repoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      topics: null == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataPluginRepositoryImplCopyWith<$Res>
    implements $MetadataPluginRepositoryCopyWith<$Res> {
  factory _$$MetadataPluginRepositoryImplCopyWith(
          _$MetadataPluginRepositoryImpl value,
          $Res Function(_$MetadataPluginRepositoryImpl) then) =
      __$$MetadataPluginRepositoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String owner,
      String description,
      String repoUrl,
      List<String> topics});
}

/// @nodoc
class __$$MetadataPluginRepositoryImplCopyWithImpl<$Res>
    extends _$MetadataPluginRepositoryCopyWithImpl<$Res,
        _$MetadataPluginRepositoryImpl>
    implements _$$MetadataPluginRepositoryImplCopyWith<$Res> {
  __$$MetadataPluginRepositoryImplCopyWithImpl(
      _$MetadataPluginRepositoryImpl _value,
      $Res Function(_$MetadataPluginRepositoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataPluginRepository
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? owner = null,
    Object? description = null,
    Object? repoUrl = null,
    Object? topics = null,
  }) {
    return _then(_$MetadataPluginRepositoryImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      repoUrl: null == repoUrl
          ? _value.repoUrl
          : repoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      topics: null == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataPluginRepositoryImpl implements _MetadataPluginRepository {
  _$MetadataPluginRepositoryImpl(
      {required this.name,
      required this.owner,
      required this.description,
      required this.repoUrl,
      required final List<String> topics})
      : _topics = topics;

  factory _$MetadataPluginRepositoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataPluginRepositoryImplFromJson(json);

  @override
  final String name;
  @override
  final String owner;
  @override
  final String description;
  @override
  final String repoUrl;
  final List<String> _topics;
  @override
  List<String> get topics {
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  String toString() {
    return 'MetadataPluginRepository(name: $name, owner: $owner, description: $description, repoUrl: $repoUrl, topics: $topics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataPluginRepositoryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.repoUrl, repoUrl) || other.repoUrl == repoUrl) &&
            const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, owner, description,
      repoUrl, const DeepCollectionEquality().hash(_topics));

  /// Create a copy of MetadataPluginRepository
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataPluginRepositoryImplCopyWith<_$MetadataPluginRepositoryImpl>
      get copyWith => __$$MetadataPluginRepositoryImplCopyWithImpl<
          _$MetadataPluginRepositoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataPluginRepositoryImplToJson(
      this,
    );
  }
}

abstract class _MetadataPluginRepository implements MetadataPluginRepository {
  factory _MetadataPluginRepository(
      {required final String name,
      required final String owner,
      required final String description,
      required final String repoUrl,
      required final List<String> topics}) = _$MetadataPluginRepositoryImpl;

  factory _MetadataPluginRepository.fromJson(Map<String, dynamic> json) =
      _$MetadataPluginRepositoryImpl.fromJson;

  @override
  String get name;
  @override
  String get owner;
  @override
  String get description;
  @override
  String get repoUrl;
  @override
  List<String> get topics;

  /// Create a copy of MetadataPluginRepository
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataPluginRepositoryImplCopyWith<_$MetadataPluginRepositoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
