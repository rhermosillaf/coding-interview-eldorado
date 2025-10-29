// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_exchange_query_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$SendExchangeQueryDto {
  String get type => throw _privateConstructorUsedError;
  String get cryptoCurrencyId => throw _privateConstructorUsedError;
  String get fiatCurrencyId => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String get amountCurrencyId => throw _privateConstructorUsedError;

  /// Create a copy of SendExchangeQueryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SendExchangeQueryDtoCopyWith<SendExchangeQueryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendExchangeQueryDtoCopyWith<$Res> {
  factory $SendExchangeQueryDtoCopyWith(
    SendExchangeQueryDto value,
    $Res Function(SendExchangeQueryDto) then,
  ) = _$SendExchangeQueryDtoCopyWithImpl<$Res, SendExchangeQueryDto>;
  @useResult
  $Res call({
    String type,
    String cryptoCurrencyId,
    String fiatCurrencyId,
    String amount,
    String amountCurrencyId,
  });
}

/// @nodoc
class _$SendExchangeQueryDtoCopyWithImpl<
  $Res,
  $Val extends SendExchangeQueryDto
>
    implements $SendExchangeQueryDtoCopyWith<$Res> {
  _$SendExchangeQueryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendExchangeQueryDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? cryptoCurrencyId = null,
    Object? fiatCurrencyId = null,
    Object? amount = null,
    Object? amountCurrencyId = null,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            cryptoCurrencyId: null == cryptoCurrencyId
                ? _value.cryptoCurrencyId
                : cryptoCurrencyId // ignore: cast_nullable_to_non_nullable
                      as String,
            fiatCurrencyId: null == fiatCurrencyId
                ? _value.fiatCurrencyId
                : fiatCurrencyId // ignore: cast_nullable_to_non_nullable
                      as String,
            amount: null == amount
                ? _value.amount
                : amount // ignore: cast_nullable_to_non_nullable
                      as String,
            amountCurrencyId: null == amountCurrencyId
                ? _value.amountCurrencyId
                : amountCurrencyId // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SendExchangeQueryDtoImplCopyWith<$Res>
    implements $SendExchangeQueryDtoCopyWith<$Res> {
  factory _$$SendExchangeQueryDtoImplCopyWith(
    _$SendExchangeQueryDtoImpl value,
    $Res Function(_$SendExchangeQueryDtoImpl) then,
  ) = __$$SendExchangeQueryDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String type,
    String cryptoCurrencyId,
    String fiatCurrencyId,
    String amount,
    String amountCurrencyId,
  });
}

/// @nodoc
class __$$SendExchangeQueryDtoImplCopyWithImpl<$Res>
    extends _$SendExchangeQueryDtoCopyWithImpl<$Res, _$SendExchangeQueryDtoImpl>
    implements _$$SendExchangeQueryDtoImplCopyWith<$Res> {
  __$$SendExchangeQueryDtoImplCopyWithImpl(
    _$SendExchangeQueryDtoImpl _value,
    $Res Function(_$SendExchangeQueryDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SendExchangeQueryDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? cryptoCurrencyId = null,
    Object? fiatCurrencyId = null,
    Object? amount = null,
    Object? amountCurrencyId = null,
  }) {
    return _then(
      _$SendExchangeQueryDtoImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        cryptoCurrencyId: null == cryptoCurrencyId
            ? _value.cryptoCurrencyId
            : cryptoCurrencyId // ignore: cast_nullable_to_non_nullable
                  as String,
        fiatCurrencyId: null == fiatCurrencyId
            ? _value.fiatCurrencyId
            : fiatCurrencyId // ignore: cast_nullable_to_non_nullable
                  as String,
        amount: null == amount
            ? _value.amount
            : amount // ignore: cast_nullable_to_non_nullable
                  as String,
        amountCurrencyId: null == amountCurrencyId
            ? _value.amountCurrencyId
            : amountCurrencyId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$SendExchangeQueryDtoImpl extends _SendExchangeQueryDto {
  const _$SendExchangeQueryDtoImpl({
    required this.type,
    required this.cryptoCurrencyId,
    required this.fiatCurrencyId,
    required this.amount,
    required this.amountCurrencyId,
  }) : super._();

  @override
  final String type;
  @override
  final String cryptoCurrencyId;
  @override
  final String fiatCurrencyId;
  @override
  final String amount;
  @override
  final String amountCurrencyId;

  @override
  String toString() {
    return 'SendExchangeQueryDto(type: $type, cryptoCurrencyId: $cryptoCurrencyId, fiatCurrencyId: $fiatCurrencyId, amount: $amount, amountCurrencyId: $amountCurrencyId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendExchangeQueryDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cryptoCurrencyId, cryptoCurrencyId) ||
                other.cryptoCurrencyId == cryptoCurrencyId) &&
            (identical(other.fiatCurrencyId, fiatCurrencyId) ||
                other.fiatCurrencyId == fiatCurrencyId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountCurrencyId, amountCurrencyId) ||
                other.amountCurrencyId == amountCurrencyId));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    cryptoCurrencyId,
    fiatCurrencyId,
    amount,
    amountCurrencyId,
  );

  /// Create a copy of SendExchangeQueryDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendExchangeQueryDtoImplCopyWith<_$SendExchangeQueryDtoImpl>
  get copyWith =>
      __$$SendExchangeQueryDtoImplCopyWithImpl<_$SendExchangeQueryDtoImpl>(
        this,
        _$identity,
      );
}

abstract class _SendExchangeQueryDto extends SendExchangeQueryDto {
  const factory _SendExchangeQueryDto({
    required final String type,
    required final String cryptoCurrencyId,
    required final String fiatCurrencyId,
    required final String amount,
    required final String amountCurrencyId,
  }) = _$SendExchangeQueryDtoImpl;
  const _SendExchangeQueryDto._() : super._();

  @override
  String get type;
  @override
  String get cryptoCurrencyId;
  @override
  String get fiatCurrencyId;
  @override
  String get amount;
  @override
  String get amountCurrencyId;

  /// Create a copy of SendExchangeQueryDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendExchangeQueryDtoImplCopyWith<_$SendExchangeQueryDtoImpl>
  get copyWith => throw _privateConstructorUsedError;
}
