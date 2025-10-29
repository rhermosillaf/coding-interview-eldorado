// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_currency_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetCurrencyDto _$GetCurrencyDtoFromJson(Map<String, dynamic> json) {
  return _GetCurrencyDto.fromJson(json);
}

/// @nodoc
mixin _$GetCurrencyDto {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this GetCurrencyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCurrencyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCurrencyDtoCopyWith<GetCurrencyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCurrencyDtoCopyWith<$Res> {
  factory $GetCurrencyDtoCopyWith(
    GetCurrencyDto value,
    $Res Function(GetCurrencyDto) then,
  ) = _$GetCurrencyDtoCopyWithImpl<$Res, GetCurrencyDto>;
  @useResult
  $Res call({String code, String name, String symbol, String type});
}

/// @nodoc
class _$GetCurrencyDtoCopyWithImpl<$Res, $Val extends GetCurrencyDto>
    implements $GetCurrencyDtoCopyWith<$Res> {
  _$GetCurrencyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCurrencyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? symbol = null,
    Object? type = null,
  }) {
    return _then(
      _value.copyWith(
            code: null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            symbol: null == symbol
                ? _value.symbol
                : symbol // ignore: cast_nullable_to_non_nullable
                      as String,
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetCurrencyDtoImplCopyWith<$Res>
    implements $GetCurrencyDtoCopyWith<$Res> {
  factory _$$GetCurrencyDtoImplCopyWith(
    _$GetCurrencyDtoImpl value,
    $Res Function(_$GetCurrencyDtoImpl) then,
  ) = __$$GetCurrencyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, String symbol, String type});
}

/// @nodoc
class __$$GetCurrencyDtoImplCopyWithImpl<$Res>
    extends _$GetCurrencyDtoCopyWithImpl<$Res, _$GetCurrencyDtoImpl>
    implements _$$GetCurrencyDtoImplCopyWith<$Res> {
  __$$GetCurrencyDtoImplCopyWithImpl(
    _$GetCurrencyDtoImpl _value,
    $Res Function(_$GetCurrencyDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetCurrencyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? symbol = null,
    Object? type = null,
  }) {
    return _then(
      _$GetCurrencyDtoImpl(
        code: null == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        symbol: null == symbol
            ? _value.symbol
            : symbol // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCurrencyDtoImpl extends _GetCurrencyDto {
  const _$GetCurrencyDtoImpl({
    required this.code,
    required this.name,
    required this.symbol,
    required this.type,
  }) : super._();

  factory _$GetCurrencyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCurrencyDtoImplFromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final String symbol;
  @override
  final String type;

  @override
  String toString() {
    return 'GetCurrencyDto(code: $code, name: $name, symbol: $symbol, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCurrencyDtoImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, symbol, type);

  /// Create a copy of GetCurrencyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCurrencyDtoImplCopyWith<_$GetCurrencyDtoImpl> get copyWith =>
      __$$GetCurrencyDtoImplCopyWithImpl<_$GetCurrencyDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCurrencyDtoImplToJson(this);
  }
}

abstract class _GetCurrencyDto extends GetCurrencyDto {
  const factory _GetCurrencyDto({
    required final String code,
    required final String name,
    required final String symbol,
    required final String type,
  }) = _$GetCurrencyDtoImpl;
  const _GetCurrencyDto._() : super._();

  factory _GetCurrencyDto.fromJson(Map<String, dynamic> json) =
      _$GetCurrencyDtoImpl.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  String get symbol;
  @override
  String get type;

  /// Create a copy of GetCurrencyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCurrencyDtoImplCopyWith<_$GetCurrencyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
