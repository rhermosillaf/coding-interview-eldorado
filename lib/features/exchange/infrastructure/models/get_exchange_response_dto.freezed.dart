// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_exchange_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$GetExchangeResponseDto {
  String get estimatedRate => throw _privateConstructorUsedError;
  String get toReceive => throw _privateConstructorUsedError;
  String get estimatedTime => throw _privateConstructorUsedError;

  /// Create a copy of GetExchangeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetExchangeResponseDtoCopyWith<GetExchangeResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetExchangeResponseDtoCopyWith<$Res> {
  factory $GetExchangeResponseDtoCopyWith(
    GetExchangeResponseDto value,
    $Res Function(GetExchangeResponseDto) then,
  ) = _$GetExchangeResponseDtoCopyWithImpl<$Res, GetExchangeResponseDto>;
  @useResult
  $Res call({String estimatedRate, String toReceive, String estimatedTime});
}

/// @nodoc
class _$GetExchangeResponseDtoCopyWithImpl<
  $Res,
  $Val extends GetExchangeResponseDto
>
    implements $GetExchangeResponseDtoCopyWith<$Res> {
  _$GetExchangeResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetExchangeResponseDto
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
abstract class _$$GetExchangeResponseDtoImplCopyWith<$Res>
    implements $GetExchangeResponseDtoCopyWith<$Res> {
  factory _$$GetExchangeResponseDtoImplCopyWith(
    _$GetExchangeResponseDtoImpl value,
    $Res Function(_$GetExchangeResponseDtoImpl) then,
  ) = __$$GetExchangeResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String estimatedRate, String toReceive, String estimatedTime});
}

/// @nodoc
class __$$GetExchangeResponseDtoImplCopyWithImpl<$Res>
    extends
        _$GetExchangeResponseDtoCopyWithImpl<$Res, _$GetExchangeResponseDtoImpl>
    implements _$$GetExchangeResponseDtoImplCopyWith<$Res> {
  __$$GetExchangeResponseDtoImplCopyWithImpl(
    _$GetExchangeResponseDtoImpl _value,
    $Res Function(_$GetExchangeResponseDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetExchangeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimatedRate = null,
    Object? toReceive = null,
    Object? estimatedTime = null,
  }) {
    return _then(
      _$GetExchangeResponseDtoImpl(
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

class _$GetExchangeResponseDtoImpl extends _GetExchangeResponseDto {
  const _$GetExchangeResponseDtoImpl({
    required this.estimatedRate,
    this.toReceive = '0',
    this.estimatedTime = '0',
  }) : super._();

  @override
  final String estimatedRate;
  @override
  @JsonKey()
  final String toReceive;
  @override
  @JsonKey()
  final String estimatedTime;

  @override
  String toString() {
    return 'GetExchangeResponseDto(estimatedRate: $estimatedRate, toReceive: $toReceive, estimatedTime: $estimatedTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExchangeResponseDtoImpl &&
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

  /// Create a copy of GetExchangeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetExchangeResponseDtoImplCopyWith<_$GetExchangeResponseDtoImpl>
  get copyWith =>
      __$$GetExchangeResponseDtoImplCopyWithImpl<_$GetExchangeResponseDtoImpl>(
        this,
        _$identity,
      );
}

abstract class _GetExchangeResponseDto extends GetExchangeResponseDto {
  const factory _GetExchangeResponseDto({
    required final String estimatedRate,
    final String toReceive,
    final String estimatedTime,
  }) = _$GetExchangeResponseDtoImpl;
  const _GetExchangeResponseDto._() : super._();

  @override
  String get estimatedRate;
  @override
  String get toReceive;
  @override
  String get estimatedTime;

  /// Create a copy of GetExchangeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetExchangeResponseDtoImplCopyWith<_$GetExchangeResponseDtoImpl>
  get copyWith => throw _privateConstructorUsedError;
}
