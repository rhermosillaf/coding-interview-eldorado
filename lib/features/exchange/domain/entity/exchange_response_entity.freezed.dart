// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ExchangeResponseEntity {
  String get estimatedRate => throw _privateConstructorUsedError;
  String get toReceive => throw _privateConstructorUsedError;
  String get estimatedTime => throw _privateConstructorUsedError;

  /// Create a copy of ExchangeResponseEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExchangeResponseEntityCopyWith<ExchangeResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeResponseEntityCopyWith<$Res> {
  factory $ExchangeResponseEntityCopyWith(
    ExchangeResponseEntity value,
    $Res Function(ExchangeResponseEntity) then,
  ) = _$ExchangeResponseEntityCopyWithImpl<$Res, ExchangeResponseEntity>;
  @useResult
  $Res call({String estimatedRate, String toReceive, String estimatedTime});
}

/// @nodoc
class _$ExchangeResponseEntityCopyWithImpl<
  $Res,
  $Val extends ExchangeResponseEntity
>
    implements $ExchangeResponseEntityCopyWith<$Res> {
  _$ExchangeResponseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeResponseEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimatedRate = null,
    Object? toReceive = null,
    Object? estimatedTime = null,
  }) {
    return _then(
      _value.copyWith(
            estimatedRate: null == estimatedRate
                ? _value.estimatedRate
                : estimatedRate // ignore: cast_nullable_to_non_nullable
                      as String,
            toReceive: null == toReceive
                ? _value.toReceive
                : toReceive // ignore: cast_nullable_to_non_nullable
                      as String,
            estimatedTime: null == estimatedTime
                ? _value.estimatedTime
                : estimatedTime // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ExchangeResponseEntityImplCopyWith<$Res>
    implements $ExchangeResponseEntityCopyWith<$Res> {
  factory _$$ExchangeResponseEntityImplCopyWith(
    _$ExchangeResponseEntityImpl value,
    $Res Function(_$ExchangeResponseEntityImpl) then,
  ) = __$$ExchangeResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String estimatedRate, String toReceive, String estimatedTime});
}

/// @nodoc
class __$$ExchangeResponseEntityImplCopyWithImpl<$Res>
    extends
        _$ExchangeResponseEntityCopyWithImpl<$Res, _$ExchangeResponseEntityImpl>
    implements _$$ExchangeResponseEntityImplCopyWith<$Res> {
  __$$ExchangeResponseEntityImplCopyWithImpl(
    _$ExchangeResponseEntityImpl _value,
    $Res Function(_$ExchangeResponseEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeResponseEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimatedRate = null,
    Object? toReceive = null,
    Object? estimatedTime = null,
  }) {
    return _then(
      _$ExchangeResponseEntityImpl(
        estimatedRate: null == estimatedRate
            ? _value.estimatedRate
            : estimatedRate // ignore: cast_nullable_to_non_nullable
                  as String,
        toReceive: null == toReceive
            ? _value.toReceive
            : toReceive // ignore: cast_nullable_to_non_nullable
                  as String,
        estimatedTime: null == estimatedTime
            ? _value.estimatedTime
            : estimatedTime // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ExchangeResponseEntityImpl implements _ExchangeResponseEntity {
  const _$ExchangeResponseEntityImpl({
    required this.estimatedRate,
    required this.toReceive,
    required this.estimatedTime,
  });

  @override
  final String estimatedRate;
  @override
  final String toReceive;
  @override
  final String estimatedTime;

  @override
  String toString() {
    return 'ExchangeResponseEntity(estimatedRate: $estimatedRate, toReceive: $toReceive, estimatedTime: $estimatedTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeResponseEntityImpl &&
            (identical(other.estimatedRate, estimatedRate) ||
                other.estimatedRate == estimatedRate) &&
            (identical(other.toReceive, toReceive) ||
                other.toReceive == toReceive) &&
            (identical(other.estimatedTime, estimatedTime) ||
                other.estimatedTime == estimatedTime));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, estimatedRate, toReceive, estimatedTime);

  /// Create a copy of ExchangeResponseEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExchangeResponseEntityImplCopyWith<_$ExchangeResponseEntityImpl>
  get copyWith =>
      __$$ExchangeResponseEntityImplCopyWithImpl<_$ExchangeResponseEntityImpl>(
        this,
        _$identity,
      );
}

abstract class _ExchangeResponseEntity implements ExchangeResponseEntity {
  const factory _ExchangeResponseEntity({
    required final String estimatedRate,
    required final String toReceive,
    required final String estimatedTime,
  }) = _$ExchangeResponseEntityImpl;

  @override
  String get estimatedRate;
  @override
  String get toReceive;
  @override
  String get estimatedTime;

  /// Create a copy of ExchangeResponseEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExchangeResponseEntityImplCopyWith<_$ExchangeResponseEntityImpl>
  get copyWith => throw _privateConstructorUsedError;
}
