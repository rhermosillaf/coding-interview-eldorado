// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_query_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ExchangeQueryEntity {
  String get type => throw _privateConstructorUsedError;
  String get cryptoCurrencyId => throw _privateConstructorUsedError;
  String get fiatCurrencyId => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get amountCurrencyId => throw _privateConstructorUsedError;

  /// Create a copy of ExchangeQueryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExchangeQueryEntityCopyWith<ExchangeQueryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeQueryEntityCopyWith<$Res> {
  factory $ExchangeQueryEntityCopyWith(
    ExchangeQueryEntity value,
    $Res Function(ExchangeQueryEntity) then,
  ) = _$ExchangeQueryEntityCopyWithImpl<$Res, ExchangeQueryEntity>;
  @useResult
  $Res call({
    String type,
    String cryptoCurrencyId,
    String fiatCurrencyId,
    double amount,
    String amountCurrencyId,
  });
}

/// @nodoc
class _$ExchangeQueryEntityCopyWithImpl<$Res, $Val extends ExchangeQueryEntity>
    implements $ExchangeQueryEntityCopyWith<$Res> {
  _$ExchangeQueryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeQueryEntity
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
                      as double,
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
abstract class _$$ExchangeQueryEntityImplCopyWith<$Res>
    implements $ExchangeQueryEntityCopyWith<$Res> {
  factory _$$ExchangeQueryEntityImplCopyWith(
    _$ExchangeQueryEntityImpl value,
    $Res Function(_$ExchangeQueryEntityImpl) then,
  ) = __$$ExchangeQueryEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String type,
    String cryptoCurrencyId,
    String fiatCurrencyId,
    double amount,
    String amountCurrencyId,
  });
}

/// @nodoc
class __$$ExchangeQueryEntityImplCopyWithImpl<$Res>
    extends _$ExchangeQueryEntityCopyWithImpl<$Res, _$ExchangeQueryEntityImpl>
    implements _$$ExchangeQueryEntityImplCopyWith<$Res> {
  __$$ExchangeQueryEntityImplCopyWithImpl(
    _$ExchangeQueryEntityImpl _value,
    $Res Function(_$ExchangeQueryEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeQueryEntity
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
      _$ExchangeQueryEntityImpl(
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
                  as double,
        amountCurrencyId: null == amountCurrencyId
            ? _value.amountCurrencyId
            : amountCurrencyId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ExchangeQueryEntityImpl extends _ExchangeQueryEntity {
  const _$ExchangeQueryEntityImpl({
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
  final double amount;
  @override
  final String amountCurrencyId;

  @override
  String toString() {
    return 'ExchangeQueryEntity(type: $type, cryptoCurrencyId: $cryptoCurrencyId, fiatCurrencyId: $fiatCurrencyId, amount: $amount, amountCurrencyId: $amountCurrencyId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeQueryEntityImpl &&
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

  /// Create a copy of ExchangeQueryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExchangeQueryEntityImplCopyWith<_$ExchangeQueryEntityImpl> get copyWith =>
      __$$ExchangeQueryEntityImplCopyWithImpl<_$ExchangeQueryEntityImpl>(
        this,
        _$identity,
      );
}

abstract class _ExchangeQueryEntity extends ExchangeQueryEntity {
  const factory _ExchangeQueryEntity({
    required final String type,
    required final String cryptoCurrencyId,
    required final String fiatCurrencyId,
    required final double amount,
    required final String amountCurrencyId,
  }) = _$ExchangeQueryEntityImpl;
  const _ExchangeQueryEntity._() : super._();

  @override
  String get type;
  @override
  String get cryptoCurrencyId;
  @override
  String get fiatCurrencyId;
  @override
  double get amount;
  @override
  String get amountCurrencyId;

  /// Create a copy of ExchangeQueryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExchangeQueryEntityImplCopyWith<_$ExchangeQueryEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
