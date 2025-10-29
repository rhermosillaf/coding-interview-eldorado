// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ExchangeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onQueryExchange,
    required TResult Function() onSwapCurrencies,
    required TResult Function(String data) onTypeChanged,
    required TResult Function(String data, SelectionType type)
    onCryptoCurrencyIdChanged,
    required TResult Function(String data, SelectionType type)
    onFiatCurrencyIdChanged,
    required TResult Function(String data) onAmountChanged,
    required TResult Function(String data) onAmountCurrencyIdChanged,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onQueryExchange,
    TResult? Function()? onSwapCurrencies,
    TResult? Function(String data)? onTypeChanged,
    TResult? Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult? Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult? Function(String data)? onAmountChanged,
    TResult? Function(String data)? onAmountCurrencyIdChanged,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onQueryExchange,
    TResult Function()? onSwapCurrencies,
    TResult Function(String data)? onTypeChanged,
    TResult Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult Function(String data)? onAmountChanged,
    TResult Function(String data)? onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnQueryExchange value) onQueryExchange,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
    required TResult Function(OnTypeChanged value) onTypeChanged,
    required TResult Function(OnCryptoCurrencyIdChanged value)
    onCryptoCurrencyIdChanged,
    required TResult Function(OnFiatCurrencyIdChanged value)
    onFiatCurrencyIdChanged,
    required TResult Function(OnAmountChanged value) onAmountChanged,
    required TResult Function(OnAmountCurrencyIdChanged value)
    onAmountCurrencyIdChanged,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnQueryExchange value)? onQueryExchange,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult? Function(OnTypeChanged value)? onTypeChanged,
    TResult? Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult? Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult? Function(OnAmountChanged value)? onAmountChanged,
    TResult? Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnQueryExchange value)? onQueryExchange,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult Function(OnTypeChanged value)? onTypeChanged,
    TResult Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult Function(OnAmountChanged value)? onAmountChanged,
    TResult Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeEventCopyWith<$Res> {
  factory $ExchangeEventCopyWith(
    ExchangeEvent value,
    $Res Function(ExchangeEvent) then,
  ) = _$ExchangeEventCopyWithImpl<$Res, ExchangeEvent>;
}

/// @nodoc
class _$ExchangeEventCopyWithImpl<$Res, $Val extends ExchangeEvent>
    implements $ExchangeEventCopyWith<$Res> {
  _$ExchangeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
    _$StartedImpl value,
    $Res Function(_$StartedImpl) then,
  ) = __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ExchangeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
    _$StartedImpl _value,
    $Res Function(_$StartedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ExchangeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onQueryExchange,
    required TResult Function() onSwapCurrencies,
    required TResult Function(String data) onTypeChanged,
    required TResult Function(String data, SelectionType type)
    onCryptoCurrencyIdChanged,
    required TResult Function(String data, SelectionType type)
    onFiatCurrencyIdChanged,
    required TResult Function(String data) onAmountChanged,
    required TResult Function(String data) onAmountCurrencyIdChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onQueryExchange,
    TResult? Function()? onSwapCurrencies,
    TResult? Function(String data)? onTypeChanged,
    TResult? Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult? Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult? Function(String data)? onAmountChanged,
    TResult? Function(String data)? onAmountCurrencyIdChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onQueryExchange,
    TResult Function()? onSwapCurrencies,
    TResult Function(String data)? onTypeChanged,
    TResult Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult Function(String data)? onAmountChanged,
    TResult Function(String data)? onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnQueryExchange value) onQueryExchange,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
    required TResult Function(OnTypeChanged value) onTypeChanged,
    required TResult Function(OnCryptoCurrencyIdChanged value)
    onCryptoCurrencyIdChanged,
    required TResult Function(OnFiatCurrencyIdChanged value)
    onFiatCurrencyIdChanged,
    required TResult Function(OnAmountChanged value) onAmountChanged,
    required TResult Function(OnAmountCurrencyIdChanged value)
    onAmountCurrencyIdChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnQueryExchange value)? onQueryExchange,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult? Function(OnTypeChanged value)? onTypeChanged,
    TResult? Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult? Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult? Function(OnAmountChanged value)? onAmountChanged,
    TResult? Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnQueryExchange value)? onQueryExchange,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult Function(OnTypeChanged value)? onTypeChanged,
    TResult Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult Function(OnAmountChanged value)? onAmountChanged,
    TResult Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ExchangeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnQueryExchangeImplCopyWith<$Res> {
  factory _$$OnQueryExchangeImplCopyWith(
    _$OnQueryExchangeImpl value,
    $Res Function(_$OnQueryExchangeImpl) then,
  ) = __$$OnQueryExchangeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnQueryExchangeImplCopyWithImpl<$Res>
    extends _$ExchangeEventCopyWithImpl<$Res, _$OnQueryExchangeImpl>
    implements _$$OnQueryExchangeImplCopyWith<$Res> {
  __$$OnQueryExchangeImplCopyWithImpl(
    _$OnQueryExchangeImpl _value,
    $Res Function(_$OnQueryExchangeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnQueryExchangeImpl implements OnQueryExchange {
  const _$OnQueryExchangeImpl();

  @override
  String toString() {
    return 'ExchangeEvent.onQueryExchange()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnQueryExchangeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onQueryExchange,
    required TResult Function() onSwapCurrencies,
    required TResult Function(String data) onTypeChanged,
    required TResult Function(String data, SelectionType type)
    onCryptoCurrencyIdChanged,
    required TResult Function(String data, SelectionType type)
    onFiatCurrencyIdChanged,
    required TResult Function(String data) onAmountChanged,
    required TResult Function(String data) onAmountCurrencyIdChanged,
  }) {
    return onQueryExchange();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onQueryExchange,
    TResult? Function()? onSwapCurrencies,
    TResult? Function(String data)? onTypeChanged,
    TResult? Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult? Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult? Function(String data)? onAmountChanged,
    TResult? Function(String data)? onAmountCurrencyIdChanged,
  }) {
    return onQueryExchange?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onQueryExchange,
    TResult Function()? onSwapCurrencies,
    TResult Function(String data)? onTypeChanged,
    TResult Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult Function(String data)? onAmountChanged,
    TResult Function(String data)? onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onQueryExchange != null) {
      return onQueryExchange();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnQueryExchange value) onQueryExchange,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
    required TResult Function(OnTypeChanged value) onTypeChanged,
    required TResult Function(OnCryptoCurrencyIdChanged value)
    onCryptoCurrencyIdChanged,
    required TResult Function(OnFiatCurrencyIdChanged value)
    onFiatCurrencyIdChanged,
    required TResult Function(OnAmountChanged value) onAmountChanged,
    required TResult Function(OnAmountCurrencyIdChanged value)
    onAmountCurrencyIdChanged,
  }) {
    return onQueryExchange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnQueryExchange value)? onQueryExchange,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult? Function(OnTypeChanged value)? onTypeChanged,
    TResult? Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult? Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult? Function(OnAmountChanged value)? onAmountChanged,
    TResult? Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
  }) {
    return onQueryExchange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnQueryExchange value)? onQueryExchange,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult Function(OnTypeChanged value)? onTypeChanged,
    TResult Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult Function(OnAmountChanged value)? onAmountChanged,
    TResult Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onQueryExchange != null) {
      return onQueryExchange(this);
    }
    return orElse();
  }
}

abstract class OnQueryExchange implements ExchangeEvent {
  const factory OnQueryExchange() = _$OnQueryExchangeImpl;
}

/// @nodoc
abstract class _$$OnSwapCurrenciesImplCopyWith<$Res> {
  factory _$$OnSwapCurrenciesImplCopyWith(
    _$OnSwapCurrenciesImpl value,
    $Res Function(_$OnSwapCurrenciesImpl) then,
  ) = __$$OnSwapCurrenciesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnSwapCurrenciesImplCopyWithImpl<$Res>
    extends _$ExchangeEventCopyWithImpl<$Res, _$OnSwapCurrenciesImpl>
    implements _$$OnSwapCurrenciesImplCopyWith<$Res> {
  __$$OnSwapCurrenciesImplCopyWithImpl(
    _$OnSwapCurrenciesImpl _value,
    $Res Function(_$OnSwapCurrenciesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnSwapCurrenciesImpl implements OnSwapCurrencies {
  const _$OnSwapCurrenciesImpl();

  @override
  String toString() {
    return 'ExchangeEvent.onSwapCurrencies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnSwapCurrenciesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onQueryExchange,
    required TResult Function() onSwapCurrencies,
    required TResult Function(String data) onTypeChanged,
    required TResult Function(String data, SelectionType type)
    onCryptoCurrencyIdChanged,
    required TResult Function(String data, SelectionType type)
    onFiatCurrencyIdChanged,
    required TResult Function(String data) onAmountChanged,
    required TResult Function(String data) onAmountCurrencyIdChanged,
  }) {
    return onSwapCurrencies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onQueryExchange,
    TResult? Function()? onSwapCurrencies,
    TResult? Function(String data)? onTypeChanged,
    TResult? Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult? Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult? Function(String data)? onAmountChanged,
    TResult? Function(String data)? onAmountCurrencyIdChanged,
  }) {
    return onSwapCurrencies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onQueryExchange,
    TResult Function()? onSwapCurrencies,
    TResult Function(String data)? onTypeChanged,
    TResult Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult Function(String data)? onAmountChanged,
    TResult Function(String data)? onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onSwapCurrencies != null) {
      return onSwapCurrencies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnQueryExchange value) onQueryExchange,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
    required TResult Function(OnTypeChanged value) onTypeChanged,
    required TResult Function(OnCryptoCurrencyIdChanged value)
    onCryptoCurrencyIdChanged,
    required TResult Function(OnFiatCurrencyIdChanged value)
    onFiatCurrencyIdChanged,
    required TResult Function(OnAmountChanged value) onAmountChanged,
    required TResult Function(OnAmountCurrencyIdChanged value)
    onAmountCurrencyIdChanged,
  }) {
    return onSwapCurrencies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnQueryExchange value)? onQueryExchange,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult? Function(OnTypeChanged value)? onTypeChanged,
    TResult? Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult? Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult? Function(OnAmountChanged value)? onAmountChanged,
    TResult? Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
  }) {
    return onSwapCurrencies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnQueryExchange value)? onQueryExchange,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult Function(OnTypeChanged value)? onTypeChanged,
    TResult Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult Function(OnAmountChanged value)? onAmountChanged,
    TResult Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onSwapCurrencies != null) {
      return onSwapCurrencies(this);
    }
    return orElse();
  }
}

abstract class OnSwapCurrencies implements ExchangeEvent {
  const factory OnSwapCurrencies() = _$OnSwapCurrenciesImpl;
}

/// @nodoc
abstract class _$$OnTypeChangedImplCopyWith<$Res> {
  factory _$$OnTypeChangedImplCopyWith(
    _$OnTypeChangedImpl value,
    $Res Function(_$OnTypeChangedImpl) then,
  ) = __$$OnTypeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$OnTypeChangedImplCopyWithImpl<$Res>
    extends _$ExchangeEventCopyWithImpl<$Res, _$OnTypeChangedImpl>
    implements _$$OnTypeChangedImplCopyWith<$Res> {
  __$$OnTypeChangedImplCopyWithImpl(
    _$OnTypeChangedImpl _value,
    $Res Function(_$OnTypeChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$OnTypeChangedImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$OnTypeChangedImpl implements OnTypeChanged {
  const _$OnTypeChangedImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'ExchangeEvent.onTypeChanged(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnTypeChangedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnTypeChangedImplCopyWith<_$OnTypeChangedImpl> get copyWith =>
      __$$OnTypeChangedImplCopyWithImpl<_$OnTypeChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onQueryExchange,
    required TResult Function() onSwapCurrencies,
    required TResult Function(String data) onTypeChanged,
    required TResult Function(String data, SelectionType type)
    onCryptoCurrencyIdChanged,
    required TResult Function(String data, SelectionType type)
    onFiatCurrencyIdChanged,
    required TResult Function(String data) onAmountChanged,
    required TResult Function(String data) onAmountCurrencyIdChanged,
  }) {
    return onTypeChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onQueryExchange,
    TResult? Function()? onSwapCurrencies,
    TResult? Function(String data)? onTypeChanged,
    TResult? Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult? Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult? Function(String data)? onAmountChanged,
    TResult? Function(String data)? onAmountCurrencyIdChanged,
  }) {
    return onTypeChanged?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onQueryExchange,
    TResult Function()? onSwapCurrencies,
    TResult Function(String data)? onTypeChanged,
    TResult Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult Function(String data)? onAmountChanged,
    TResult Function(String data)? onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onTypeChanged != null) {
      return onTypeChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnQueryExchange value) onQueryExchange,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
    required TResult Function(OnTypeChanged value) onTypeChanged,
    required TResult Function(OnCryptoCurrencyIdChanged value)
    onCryptoCurrencyIdChanged,
    required TResult Function(OnFiatCurrencyIdChanged value)
    onFiatCurrencyIdChanged,
    required TResult Function(OnAmountChanged value) onAmountChanged,
    required TResult Function(OnAmountCurrencyIdChanged value)
    onAmountCurrencyIdChanged,
  }) {
    return onTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnQueryExchange value)? onQueryExchange,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult? Function(OnTypeChanged value)? onTypeChanged,
    TResult? Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult? Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult? Function(OnAmountChanged value)? onAmountChanged,
    TResult? Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
  }) {
    return onTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnQueryExchange value)? onQueryExchange,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult Function(OnTypeChanged value)? onTypeChanged,
    TResult Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult Function(OnAmountChanged value)? onAmountChanged,
    TResult Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onTypeChanged != null) {
      return onTypeChanged(this);
    }
    return orElse();
  }
}

abstract class OnTypeChanged implements ExchangeEvent {
  const factory OnTypeChanged({required final String data}) =
      _$OnTypeChangedImpl;

  String get data;

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnTypeChangedImplCopyWith<_$OnTypeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnCryptoCurrencyIdChangedImplCopyWith<$Res> {
  factory _$$OnCryptoCurrencyIdChangedImplCopyWith(
    _$OnCryptoCurrencyIdChangedImpl value,
    $Res Function(_$OnCryptoCurrencyIdChangedImpl) then,
  ) = __$$OnCryptoCurrencyIdChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data, SelectionType type});
}

/// @nodoc
class __$$OnCryptoCurrencyIdChangedImplCopyWithImpl<$Res>
    extends _$ExchangeEventCopyWithImpl<$Res, _$OnCryptoCurrencyIdChangedImpl>
    implements _$$OnCryptoCurrencyIdChangedImplCopyWith<$Res> {
  __$$OnCryptoCurrencyIdChangedImplCopyWithImpl(
    _$OnCryptoCurrencyIdChangedImpl _value,
    $Res Function(_$OnCryptoCurrencyIdChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? type = null}) {
    return _then(
      _$OnCryptoCurrencyIdChangedImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SelectionType,
      ),
    );
  }
}

/// @nodoc

class _$OnCryptoCurrencyIdChangedImpl implements OnCryptoCurrencyIdChanged {
  const _$OnCryptoCurrencyIdChangedImpl({
    required this.data,
    required this.type,
  });

  @override
  final String data;
  @override
  final SelectionType type;

  @override
  String toString() {
    return 'ExchangeEvent.onCryptoCurrencyIdChanged(data: $data, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnCryptoCurrencyIdChangedImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, type);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnCryptoCurrencyIdChangedImplCopyWith<_$OnCryptoCurrencyIdChangedImpl>
  get copyWith =>
      __$$OnCryptoCurrencyIdChangedImplCopyWithImpl<
        _$OnCryptoCurrencyIdChangedImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onQueryExchange,
    required TResult Function() onSwapCurrencies,
    required TResult Function(String data) onTypeChanged,
    required TResult Function(String data, SelectionType type)
    onCryptoCurrencyIdChanged,
    required TResult Function(String data, SelectionType type)
    onFiatCurrencyIdChanged,
    required TResult Function(String data) onAmountChanged,
    required TResult Function(String data) onAmountCurrencyIdChanged,
  }) {
    return onCryptoCurrencyIdChanged(data, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onQueryExchange,
    TResult? Function()? onSwapCurrencies,
    TResult? Function(String data)? onTypeChanged,
    TResult? Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult? Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult? Function(String data)? onAmountChanged,
    TResult? Function(String data)? onAmountCurrencyIdChanged,
  }) {
    return onCryptoCurrencyIdChanged?.call(data, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onQueryExchange,
    TResult Function()? onSwapCurrencies,
    TResult Function(String data)? onTypeChanged,
    TResult Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult Function(String data)? onAmountChanged,
    TResult Function(String data)? onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onCryptoCurrencyIdChanged != null) {
      return onCryptoCurrencyIdChanged(data, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnQueryExchange value) onQueryExchange,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
    required TResult Function(OnTypeChanged value) onTypeChanged,
    required TResult Function(OnCryptoCurrencyIdChanged value)
    onCryptoCurrencyIdChanged,
    required TResult Function(OnFiatCurrencyIdChanged value)
    onFiatCurrencyIdChanged,
    required TResult Function(OnAmountChanged value) onAmountChanged,
    required TResult Function(OnAmountCurrencyIdChanged value)
    onAmountCurrencyIdChanged,
  }) {
    return onCryptoCurrencyIdChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnQueryExchange value)? onQueryExchange,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult? Function(OnTypeChanged value)? onTypeChanged,
    TResult? Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult? Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult? Function(OnAmountChanged value)? onAmountChanged,
    TResult? Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
  }) {
    return onCryptoCurrencyIdChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnQueryExchange value)? onQueryExchange,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult Function(OnTypeChanged value)? onTypeChanged,
    TResult Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult Function(OnAmountChanged value)? onAmountChanged,
    TResult Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onCryptoCurrencyIdChanged != null) {
      return onCryptoCurrencyIdChanged(this);
    }
    return orElse();
  }
}

abstract class OnCryptoCurrencyIdChanged implements ExchangeEvent {
  const factory OnCryptoCurrencyIdChanged({
    required final String data,
    required final SelectionType type,
  }) = _$OnCryptoCurrencyIdChangedImpl;

  String get data;
  SelectionType get type;

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnCryptoCurrencyIdChangedImplCopyWith<_$OnCryptoCurrencyIdChangedImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnFiatCurrencyIdChangedImplCopyWith<$Res> {
  factory _$$OnFiatCurrencyIdChangedImplCopyWith(
    _$OnFiatCurrencyIdChangedImpl value,
    $Res Function(_$OnFiatCurrencyIdChangedImpl) then,
  ) = __$$OnFiatCurrencyIdChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data, SelectionType type});
}

/// @nodoc
class __$$OnFiatCurrencyIdChangedImplCopyWithImpl<$Res>
    extends _$ExchangeEventCopyWithImpl<$Res, _$OnFiatCurrencyIdChangedImpl>
    implements _$$OnFiatCurrencyIdChangedImplCopyWith<$Res> {
  __$$OnFiatCurrencyIdChangedImplCopyWithImpl(
    _$OnFiatCurrencyIdChangedImpl _value,
    $Res Function(_$OnFiatCurrencyIdChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? type = null}) {
    return _then(
      _$OnFiatCurrencyIdChangedImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as SelectionType,
      ),
    );
  }
}

/// @nodoc

class _$OnFiatCurrencyIdChangedImpl implements OnFiatCurrencyIdChanged {
  const _$OnFiatCurrencyIdChangedImpl({required this.data, required this.type});

  @override
  final String data;
  @override
  final SelectionType type;

  @override
  String toString() {
    return 'ExchangeEvent.onFiatCurrencyIdChanged(data: $data, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnFiatCurrencyIdChangedImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, type);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnFiatCurrencyIdChangedImplCopyWith<_$OnFiatCurrencyIdChangedImpl>
  get copyWith =>
      __$$OnFiatCurrencyIdChangedImplCopyWithImpl<
        _$OnFiatCurrencyIdChangedImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onQueryExchange,
    required TResult Function() onSwapCurrencies,
    required TResult Function(String data) onTypeChanged,
    required TResult Function(String data, SelectionType type)
    onCryptoCurrencyIdChanged,
    required TResult Function(String data, SelectionType type)
    onFiatCurrencyIdChanged,
    required TResult Function(String data) onAmountChanged,
    required TResult Function(String data) onAmountCurrencyIdChanged,
  }) {
    return onFiatCurrencyIdChanged(data, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onQueryExchange,
    TResult? Function()? onSwapCurrencies,
    TResult? Function(String data)? onTypeChanged,
    TResult? Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult? Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult? Function(String data)? onAmountChanged,
    TResult? Function(String data)? onAmountCurrencyIdChanged,
  }) {
    return onFiatCurrencyIdChanged?.call(data, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onQueryExchange,
    TResult Function()? onSwapCurrencies,
    TResult Function(String data)? onTypeChanged,
    TResult Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult Function(String data)? onAmountChanged,
    TResult Function(String data)? onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onFiatCurrencyIdChanged != null) {
      return onFiatCurrencyIdChanged(data, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnQueryExchange value) onQueryExchange,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
    required TResult Function(OnTypeChanged value) onTypeChanged,
    required TResult Function(OnCryptoCurrencyIdChanged value)
    onCryptoCurrencyIdChanged,
    required TResult Function(OnFiatCurrencyIdChanged value)
    onFiatCurrencyIdChanged,
    required TResult Function(OnAmountChanged value) onAmountChanged,
    required TResult Function(OnAmountCurrencyIdChanged value)
    onAmountCurrencyIdChanged,
  }) {
    return onFiatCurrencyIdChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnQueryExchange value)? onQueryExchange,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult? Function(OnTypeChanged value)? onTypeChanged,
    TResult? Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult? Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult? Function(OnAmountChanged value)? onAmountChanged,
    TResult? Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
  }) {
    return onFiatCurrencyIdChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnQueryExchange value)? onQueryExchange,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult Function(OnTypeChanged value)? onTypeChanged,
    TResult Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult Function(OnAmountChanged value)? onAmountChanged,
    TResult Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onFiatCurrencyIdChanged != null) {
      return onFiatCurrencyIdChanged(this);
    }
    return orElse();
  }
}

abstract class OnFiatCurrencyIdChanged implements ExchangeEvent {
  const factory OnFiatCurrencyIdChanged({
    required final String data,
    required final SelectionType type,
  }) = _$OnFiatCurrencyIdChangedImpl;

  String get data;
  SelectionType get type;

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnFiatCurrencyIdChangedImplCopyWith<_$OnFiatCurrencyIdChangedImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnAmountChangedImplCopyWith<$Res> {
  factory _$$OnAmountChangedImplCopyWith(
    _$OnAmountChangedImpl value,
    $Res Function(_$OnAmountChangedImpl) then,
  ) = __$$OnAmountChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$OnAmountChangedImplCopyWithImpl<$Res>
    extends _$ExchangeEventCopyWithImpl<$Res, _$OnAmountChangedImpl>
    implements _$$OnAmountChangedImplCopyWith<$Res> {
  __$$OnAmountChangedImplCopyWithImpl(
    _$OnAmountChangedImpl _value,
    $Res Function(_$OnAmountChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$OnAmountChangedImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$OnAmountChangedImpl implements OnAmountChanged {
  const _$OnAmountChangedImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'ExchangeEvent.onAmountChanged(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnAmountChangedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnAmountChangedImplCopyWith<_$OnAmountChangedImpl> get copyWith =>
      __$$OnAmountChangedImplCopyWithImpl<_$OnAmountChangedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onQueryExchange,
    required TResult Function() onSwapCurrencies,
    required TResult Function(String data) onTypeChanged,
    required TResult Function(String data, SelectionType type)
    onCryptoCurrencyIdChanged,
    required TResult Function(String data, SelectionType type)
    onFiatCurrencyIdChanged,
    required TResult Function(String data) onAmountChanged,
    required TResult Function(String data) onAmountCurrencyIdChanged,
  }) {
    return onAmountChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onQueryExchange,
    TResult? Function()? onSwapCurrencies,
    TResult? Function(String data)? onTypeChanged,
    TResult? Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult? Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult? Function(String data)? onAmountChanged,
    TResult? Function(String data)? onAmountCurrencyIdChanged,
  }) {
    return onAmountChanged?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onQueryExchange,
    TResult Function()? onSwapCurrencies,
    TResult Function(String data)? onTypeChanged,
    TResult Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult Function(String data)? onAmountChanged,
    TResult Function(String data)? onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onAmountChanged != null) {
      return onAmountChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnQueryExchange value) onQueryExchange,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
    required TResult Function(OnTypeChanged value) onTypeChanged,
    required TResult Function(OnCryptoCurrencyIdChanged value)
    onCryptoCurrencyIdChanged,
    required TResult Function(OnFiatCurrencyIdChanged value)
    onFiatCurrencyIdChanged,
    required TResult Function(OnAmountChanged value) onAmountChanged,
    required TResult Function(OnAmountCurrencyIdChanged value)
    onAmountCurrencyIdChanged,
  }) {
    return onAmountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnQueryExchange value)? onQueryExchange,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult? Function(OnTypeChanged value)? onTypeChanged,
    TResult? Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult? Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult? Function(OnAmountChanged value)? onAmountChanged,
    TResult? Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
  }) {
    return onAmountChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnQueryExchange value)? onQueryExchange,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult Function(OnTypeChanged value)? onTypeChanged,
    TResult Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult Function(OnAmountChanged value)? onAmountChanged,
    TResult Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onAmountChanged != null) {
      return onAmountChanged(this);
    }
    return orElse();
  }
}

abstract class OnAmountChanged implements ExchangeEvent {
  const factory OnAmountChanged({required final String data}) =
      _$OnAmountChangedImpl;

  String get data;

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnAmountChangedImplCopyWith<_$OnAmountChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnAmountCurrencyIdChangedImplCopyWith<$Res> {
  factory _$$OnAmountCurrencyIdChangedImplCopyWith(
    _$OnAmountCurrencyIdChangedImpl value,
    $Res Function(_$OnAmountCurrencyIdChangedImpl) then,
  ) = __$$OnAmountCurrencyIdChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$OnAmountCurrencyIdChangedImplCopyWithImpl<$Res>
    extends _$ExchangeEventCopyWithImpl<$Res, _$OnAmountCurrencyIdChangedImpl>
    implements _$$OnAmountCurrencyIdChangedImplCopyWith<$Res> {
  __$$OnAmountCurrencyIdChangedImplCopyWithImpl(
    _$OnAmountCurrencyIdChangedImpl _value,
    $Res Function(_$OnAmountCurrencyIdChangedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$OnAmountCurrencyIdChangedImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$OnAmountCurrencyIdChangedImpl implements OnAmountCurrencyIdChanged {
  const _$OnAmountCurrencyIdChangedImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'ExchangeEvent.onAmountCurrencyIdChanged(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnAmountCurrencyIdChangedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnAmountCurrencyIdChangedImplCopyWith<_$OnAmountCurrencyIdChangedImpl>
  get copyWith =>
      __$$OnAmountCurrencyIdChangedImplCopyWithImpl<
        _$OnAmountCurrencyIdChangedImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onQueryExchange,
    required TResult Function() onSwapCurrencies,
    required TResult Function(String data) onTypeChanged,
    required TResult Function(String data, SelectionType type)
    onCryptoCurrencyIdChanged,
    required TResult Function(String data, SelectionType type)
    onFiatCurrencyIdChanged,
    required TResult Function(String data) onAmountChanged,
    required TResult Function(String data) onAmountCurrencyIdChanged,
  }) {
    return onAmountCurrencyIdChanged(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onQueryExchange,
    TResult? Function()? onSwapCurrencies,
    TResult? Function(String data)? onTypeChanged,
    TResult? Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult? Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult? Function(String data)? onAmountChanged,
    TResult? Function(String data)? onAmountCurrencyIdChanged,
  }) {
    return onAmountCurrencyIdChanged?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onQueryExchange,
    TResult Function()? onSwapCurrencies,
    TResult Function(String data)? onTypeChanged,
    TResult Function(String data, SelectionType type)?
    onCryptoCurrencyIdChanged,
    TResult Function(String data, SelectionType type)? onFiatCurrencyIdChanged,
    TResult Function(String data)? onAmountChanged,
    TResult Function(String data)? onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onAmountCurrencyIdChanged != null) {
      return onAmountCurrencyIdChanged(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnQueryExchange value) onQueryExchange,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
    required TResult Function(OnTypeChanged value) onTypeChanged,
    required TResult Function(OnCryptoCurrencyIdChanged value)
    onCryptoCurrencyIdChanged,
    required TResult Function(OnFiatCurrencyIdChanged value)
    onFiatCurrencyIdChanged,
    required TResult Function(OnAmountChanged value) onAmountChanged,
    required TResult Function(OnAmountCurrencyIdChanged value)
    onAmountCurrencyIdChanged,
  }) {
    return onAmountCurrencyIdChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnQueryExchange value)? onQueryExchange,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult? Function(OnTypeChanged value)? onTypeChanged,
    TResult? Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult? Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult? Function(OnAmountChanged value)? onAmountChanged,
    TResult? Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
  }) {
    return onAmountCurrencyIdChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnQueryExchange value)? onQueryExchange,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    TResult Function(OnTypeChanged value)? onTypeChanged,
    TResult Function(OnCryptoCurrencyIdChanged value)?
    onCryptoCurrencyIdChanged,
    TResult Function(OnFiatCurrencyIdChanged value)? onFiatCurrencyIdChanged,
    TResult Function(OnAmountChanged value)? onAmountChanged,
    TResult Function(OnAmountCurrencyIdChanged value)?
    onAmountCurrencyIdChanged,
    required TResult orElse(),
  }) {
    if (onAmountCurrencyIdChanged != null) {
      return onAmountCurrencyIdChanged(this);
    }
    return orElse();
  }
}

abstract class OnAmountCurrencyIdChanged implements ExchangeEvent {
  const factory OnAmountCurrencyIdChanged({required final String data}) =
      _$OnAmountCurrencyIdChangedImpl;

  String get data;

  /// Create a copy of ExchangeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnAmountCurrencyIdChangedImplCopyWith<_$OnAmountCurrencyIdChangedImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ExchangeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )
    loaded,
    required TResult Function(GetExchangeFailure failure) error,
    required TResult Function() noDataFoundState,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult? Function(GetExchangeFailure failure)? error,
    TResult? Function()? noDataFoundState,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult Function(GetExchangeFailure failure)? error,
    TResult Function()? noDataFoundState,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedExchangeState value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(NoDataFoundState value) noDataFoundState,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedExchangeState value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(NoDataFoundState value)? noDataFoundState,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedExchangeState value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(NoDataFoundState value)? noDataFoundState,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeStateCopyWith<$Res> {
  factory $ExchangeStateCopyWith(
    ExchangeState value,
    $Res Function(ExchangeState) then,
  ) = _$ExchangeStateCopyWithImpl<$Res, ExchangeState>;
}

/// @nodoc
class _$ExchangeStateCopyWithImpl<$Res, $Val extends ExchangeState>
    implements $ExchangeStateCopyWith<$Res> {
  _$ExchangeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
    _$InitialImpl value,
    $Res Function(_$InitialImpl) then,
  ) = __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ExchangeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ExchangeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )
    loaded,
    required TResult Function(GetExchangeFailure failure) error,
    required TResult Function() noDataFoundState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult? Function(GetExchangeFailure failure)? error,
    TResult? Function()? noDataFoundState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult Function(GetExchangeFailure failure)? error,
    TResult Function()? noDataFoundState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedExchangeState value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(NoDataFoundState value) noDataFoundState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedExchangeState value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(NoDataFoundState value)? noDataFoundState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedExchangeState value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(NoDataFoundState value)? noDataFoundState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ExchangeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
    _$LoadingImpl value,
    $Res Function(_$LoadingImpl) then,
  ) = __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ExchangeStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
    _$LoadingImpl _value,
    $Res Function(_$LoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ExchangeState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )
    loaded,
    required TResult Function(GetExchangeFailure failure) error,
    required TResult Function() noDataFoundState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult? Function(GetExchangeFailure failure)? error,
    TResult? Function()? noDataFoundState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult Function(GetExchangeFailure failure)? error,
    TResult Function()? noDataFoundState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedExchangeState value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(NoDataFoundState value) noDataFoundState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedExchangeState value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(NoDataFoundState value)? noDataFoundState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedExchangeState value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(NoDataFoundState value)? noDataFoundState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ExchangeState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedExchangeStateImplCopyWith<$Res> {
  factory _$$LoadedExchangeStateImplCopyWith(
    _$LoadedExchangeStateImpl value,
    $Res Function(_$LoadedExchangeStateImpl) then,
  ) = __$$LoadedExchangeStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ExchangeResponseEntity exchange, String selectedToCurrency});

  $ExchangeResponseEntityCopyWith<$Res> get exchange;
}

/// @nodoc
class __$$LoadedExchangeStateImplCopyWithImpl<$Res>
    extends _$ExchangeStateCopyWithImpl<$Res, _$LoadedExchangeStateImpl>
    implements _$$LoadedExchangeStateImplCopyWith<$Res> {
  __$$LoadedExchangeStateImplCopyWithImpl(
    _$LoadedExchangeStateImpl _value,
    $Res Function(_$LoadedExchangeStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? exchange = null, Object? selectedToCurrency = null}) {
    return _then(
      _$LoadedExchangeStateImpl(
        exchange: null == exchange
            ? _value.exchange
            : exchange // ignore: cast_nullable_to_non_nullable
                  as ExchangeResponseEntity,
        selectedToCurrency: null == selectedToCurrency
            ? _value.selectedToCurrency
            : selectedToCurrency // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExchangeResponseEntityCopyWith<$Res> get exchange {
    return $ExchangeResponseEntityCopyWith<$Res>(_value.exchange, (value) {
      return _then(_value.copyWith(exchange: value));
    });
  }
}

/// @nodoc

class _$LoadedExchangeStateImpl implements LoadedExchangeState {
  _$LoadedExchangeStateImpl({
    required this.exchange,
    required this.selectedToCurrency,
  });

  @override
  final ExchangeResponseEntity exchange;
  @override
  final String selectedToCurrency;

  @override
  String toString() {
    return 'ExchangeState.loaded(exchange: $exchange, selectedToCurrency: $selectedToCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedExchangeStateImpl &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.selectedToCurrency, selectedToCurrency) ||
                other.selectedToCurrency == selectedToCurrency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exchange, selectedToCurrency);

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedExchangeStateImplCopyWith<_$LoadedExchangeStateImpl> get copyWith =>
      __$$LoadedExchangeStateImplCopyWithImpl<_$LoadedExchangeStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )
    loaded,
    required TResult Function(GetExchangeFailure failure) error,
    required TResult Function() noDataFoundState,
  }) {
    return loaded(exchange, selectedToCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult? Function(GetExchangeFailure failure)? error,
    TResult? Function()? noDataFoundState,
  }) {
    return loaded?.call(exchange, selectedToCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult Function(GetExchangeFailure failure)? error,
    TResult Function()? noDataFoundState,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(exchange, selectedToCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedExchangeState value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(NoDataFoundState value) noDataFoundState,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedExchangeState value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(NoDataFoundState value)? noDataFoundState,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedExchangeState value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(NoDataFoundState value)? noDataFoundState,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedExchangeState implements ExchangeState {
  factory LoadedExchangeState({
    required final ExchangeResponseEntity exchange,
    required final String selectedToCurrency,
  }) = _$LoadedExchangeStateImpl;

  ExchangeResponseEntity get exchange;
  String get selectedToCurrency;

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedExchangeStateImplCopyWith<_$LoadedExchangeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
    _$ErrorImpl value,
    $Res Function(_$ErrorImpl) then,
  ) = __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GetExchangeFailure failure});

  $GetExchangeFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ExchangeStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
    _$ErrorImpl _value,
    $Res Function(_$ErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failure = null}) {
    return _then(
      _$ErrorImpl(
        null == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as GetExchangeFailure,
      ),
    );
  }

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetExchangeFailureCopyWith<$Res> get failure {
    return $GetExchangeFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  _$ErrorImpl(this.failure);

  @override
  final GetExchangeFailure failure;

  @override
  String toString() {
    return 'ExchangeState.error(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )
    loaded,
    required TResult Function(GetExchangeFailure failure) error,
    required TResult Function() noDataFoundState,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult? Function(GetExchangeFailure failure)? error,
    TResult? Function()? noDataFoundState,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult Function(GetExchangeFailure failure)? error,
    TResult Function()? noDataFoundState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedExchangeState value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(NoDataFoundState value) noDataFoundState,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedExchangeState value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(NoDataFoundState value)? noDataFoundState,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedExchangeState value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(NoDataFoundState value)? noDataFoundState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ExchangeState {
  factory _Error(final GetExchangeFailure failure) = _$ErrorImpl;

  GetExchangeFailure get failure;

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoDataFoundStateImplCopyWith<$Res> {
  factory _$$NoDataFoundStateImplCopyWith(
    _$NoDataFoundStateImpl value,
    $Res Function(_$NoDataFoundStateImpl) then,
  ) = __$$NoDataFoundStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoDataFoundStateImplCopyWithImpl<$Res>
    extends _$ExchangeStateCopyWithImpl<$Res, _$NoDataFoundStateImpl>
    implements _$$NoDataFoundStateImplCopyWith<$Res> {
  __$$NoDataFoundStateImplCopyWithImpl(
    _$NoDataFoundStateImpl _value,
    $Res Function(_$NoDataFoundStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NoDataFoundStateImpl implements NoDataFoundState {
  _$NoDataFoundStateImpl();

  @override
  String toString() {
    return 'ExchangeState.noDataFoundState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoDataFoundStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )
    loaded,
    required TResult Function(GetExchangeFailure failure) error,
    required TResult Function() noDataFoundState,
  }) {
    return noDataFoundState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult? Function(GetExchangeFailure failure)? error,
    TResult? Function()? noDataFoundState,
  }) {
    return noDataFoundState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      ExchangeResponseEntity exchange,
      String selectedToCurrency,
    )?
    loaded,
    TResult Function(GetExchangeFailure failure)? error,
    TResult Function()? noDataFoundState,
    required TResult orElse(),
  }) {
    if (noDataFoundState != null) {
      return noDataFoundState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedExchangeState value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(NoDataFoundState value) noDataFoundState,
  }) {
    return noDataFoundState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedExchangeState value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(NoDataFoundState value)? noDataFoundState,
  }) {
    return noDataFoundState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedExchangeState value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(NoDataFoundState value)? noDataFoundState,
    required TResult orElse(),
  }) {
    if (noDataFoundState != null) {
      return noDataFoundState(this);
    }
    return orElse();
  }
}

abstract class NoDataFoundState implements ExchangeState {
  factory NoDataFoundState() = _$NoDataFoundStateImpl;
}
