// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PriceType {
  String get value => throw _privateConstructorUsedError;

  /// Create a copy of PriceType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceTypeCopyWith<PriceType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceTypeCopyWith<$Res> {
  factory $PriceTypeCopyWith(PriceType value, $Res Function(PriceType) then) =
      _$PriceTypeCopyWithImpl<$Res, PriceType>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$PriceTypeCopyWithImpl<$Res, $Val extends PriceType>
    implements $PriceTypeCopyWith<$Res> {
  _$PriceTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceTypeImplCopyWith<$Res>
    implements $PriceTypeCopyWith<$Res> {
  factory _$$PriceTypeImplCopyWith(
          _$PriceTypeImpl value, $Res Function(_$PriceTypeImpl) then) =
      __$$PriceTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$PriceTypeImplCopyWithImpl<$Res>
    extends _$PriceTypeCopyWithImpl<$Res, _$PriceTypeImpl>
    implements _$$PriceTypeImplCopyWith<$Res> {
  __$$PriceTypeImplCopyWithImpl(
      _$PriceTypeImpl _value, $Res Function(_$PriceTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PriceTypeImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PriceTypeImpl extends _PriceType {
  const _$PriceTypeImpl(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'PriceType(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceTypeImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of PriceType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceTypeImplCopyWith<_$PriceTypeImpl> get copyWith =>
      __$$PriceTypeImplCopyWithImpl<_$PriceTypeImpl>(this, _$identity);
}

abstract class _PriceType extends PriceType {
  const factory _PriceType(final String value) = _$PriceTypeImpl;
  const _PriceType._() : super._();

  @override
  String get value;

  /// Create a copy of PriceType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceTypeImplCopyWith<_$PriceTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
