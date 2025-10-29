// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CurrencyListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String type) onFetchCurrencies,
    required TResult Function(
      SelectionType selectionType,
      CurrencyEntity currency,
    )
    onCurrencySelected,
    required TResult Function() onSwapCurrencies,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String type)? onFetchCurrencies,
    TResult? Function(SelectionType selectionType, CurrencyEntity currency)?
    onCurrencySelected,
    TResult? Function()? onSwapCurrencies,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String type)? onFetchCurrencies,
    TResult Function(SelectionType selectionType, CurrencyEntity currency)?
    onCurrencySelected,
    TResult Function()? onSwapCurrencies,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnFetchCurrencies value) onFetchCurrencies,
    required TResult Function(OnCurrencySelected value) onCurrencySelected,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnFetchCurrencies value)? onFetchCurrencies,
    TResult? Function(OnCurrencySelected value)? onCurrencySelected,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnFetchCurrencies value)? onFetchCurrencies,
    TResult Function(OnCurrencySelected value)? onCurrencySelected,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyListEventCopyWith<$Res> {
  factory $CurrencyListEventCopyWith(
    CurrencyListEvent value,
    $Res Function(CurrencyListEvent) then,
  ) = _$CurrencyListEventCopyWithImpl<$Res, CurrencyListEvent>;
}

/// @nodoc
class _$CurrencyListEventCopyWithImpl<$Res, $Val extends CurrencyListEvent>
    implements $CurrencyListEventCopyWith<$Res> {
  _$CurrencyListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrencyListEvent
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
    extends _$CurrencyListEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
    _$StartedImpl _value,
    $Res Function(_$StartedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CurrencyListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'CurrencyListEvent.started()';
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
    required TResult Function(String type) onFetchCurrencies,
    required TResult Function(
      SelectionType selectionType,
      CurrencyEntity currency,
    )
    onCurrencySelected,
    required TResult Function() onSwapCurrencies,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String type)? onFetchCurrencies,
    TResult? Function(SelectionType selectionType, CurrencyEntity currency)?
    onCurrencySelected,
    TResult? Function()? onSwapCurrencies,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String type)? onFetchCurrencies,
    TResult Function(SelectionType selectionType, CurrencyEntity currency)?
    onCurrencySelected,
    TResult Function()? onSwapCurrencies,
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
    required TResult Function(OnFetchCurrencies value) onFetchCurrencies,
    required TResult Function(OnCurrencySelected value) onCurrencySelected,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnFetchCurrencies value)? onFetchCurrencies,
    TResult? Function(OnCurrencySelected value)? onCurrencySelected,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnFetchCurrencies value)? onFetchCurrencies,
    TResult Function(OnCurrencySelected value)? onCurrencySelected,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CurrencyListEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnFetchCurrenciesImplCopyWith<$Res> {
  factory _$$OnFetchCurrenciesImplCopyWith(
    _$OnFetchCurrenciesImpl value,
    $Res Function(_$OnFetchCurrenciesImpl) then,
  ) = __$$OnFetchCurrenciesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$OnFetchCurrenciesImplCopyWithImpl<$Res>
    extends _$CurrencyListEventCopyWithImpl<$Res, _$OnFetchCurrenciesImpl>
    implements _$$OnFetchCurrenciesImplCopyWith<$Res> {
  __$$OnFetchCurrenciesImplCopyWithImpl(
    _$OnFetchCurrenciesImpl _value,
    $Res Function(_$OnFetchCurrenciesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CurrencyListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? type = null}) {
    return _then(
      _$OnFetchCurrenciesImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$OnFetchCurrenciesImpl implements OnFetchCurrencies {
  const _$OnFetchCurrenciesImpl({required this.type});

  @override
  final String type;

  @override
  String toString() {
    return 'CurrencyListEvent.onFetchCurrencies(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnFetchCurrenciesImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of CurrencyListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnFetchCurrenciesImplCopyWith<_$OnFetchCurrenciesImpl> get copyWith =>
      __$$OnFetchCurrenciesImplCopyWithImpl<_$OnFetchCurrenciesImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String type) onFetchCurrencies,
    required TResult Function(
      SelectionType selectionType,
      CurrencyEntity currency,
    )
    onCurrencySelected,
    required TResult Function() onSwapCurrencies,
  }) {
    return onFetchCurrencies(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String type)? onFetchCurrencies,
    TResult? Function(SelectionType selectionType, CurrencyEntity currency)?
    onCurrencySelected,
    TResult? Function()? onSwapCurrencies,
  }) {
    return onFetchCurrencies?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String type)? onFetchCurrencies,
    TResult Function(SelectionType selectionType, CurrencyEntity currency)?
    onCurrencySelected,
    TResult Function()? onSwapCurrencies,
    required TResult orElse(),
  }) {
    if (onFetchCurrencies != null) {
      return onFetchCurrencies(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnFetchCurrencies value) onFetchCurrencies,
    required TResult Function(OnCurrencySelected value) onCurrencySelected,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
  }) {
    return onFetchCurrencies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnFetchCurrencies value)? onFetchCurrencies,
    TResult? Function(OnCurrencySelected value)? onCurrencySelected,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
  }) {
    return onFetchCurrencies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnFetchCurrencies value)? onFetchCurrencies,
    TResult Function(OnCurrencySelected value)? onCurrencySelected,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    required TResult orElse(),
  }) {
    if (onFetchCurrencies != null) {
      return onFetchCurrencies(this);
    }
    return orElse();
  }
}

abstract class OnFetchCurrencies implements CurrencyListEvent {
  const factory OnFetchCurrencies({required final String type}) =
      _$OnFetchCurrenciesImpl;

  String get type;

  /// Create a copy of CurrencyListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnFetchCurrenciesImplCopyWith<_$OnFetchCurrenciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnCurrencySelectedImplCopyWith<$Res> {
  factory _$$OnCurrencySelectedImplCopyWith(
    _$OnCurrencySelectedImpl value,
    $Res Function(_$OnCurrencySelectedImpl) then,
  ) = __$$OnCurrencySelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SelectionType selectionType, CurrencyEntity currency});

  $CurrencyEntityCopyWith<$Res> get currency;
}

/// @nodoc
class __$$OnCurrencySelectedImplCopyWithImpl<$Res>
    extends _$CurrencyListEventCopyWithImpl<$Res, _$OnCurrencySelectedImpl>
    implements _$$OnCurrencySelectedImplCopyWith<$Res> {
  __$$OnCurrencySelectedImplCopyWithImpl(
    _$OnCurrencySelectedImpl _value,
    $Res Function(_$OnCurrencySelectedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CurrencyListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? selectionType = null, Object? currency = null}) {
    return _then(
      _$OnCurrencySelectedImpl(
        selectionType: null == selectionType
            ? _value.selectionType
            : selectionType // ignore: cast_nullable_to_non_nullable
                  as SelectionType,
        currency: null == currency
            ? _value.currency
            : currency // ignore: cast_nullable_to_non_nullable
                  as CurrencyEntity,
      ),
    );
  }

  /// Create a copy of CurrencyListEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyEntityCopyWith<$Res> get currency {
    return $CurrencyEntityCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value));
    });
  }
}

/// @nodoc

class _$OnCurrencySelectedImpl implements OnCurrencySelected {
  const _$OnCurrencySelectedImpl({
    required this.selectionType,
    required this.currency,
  });

  @override
  final SelectionType selectionType;
  @override
  final CurrencyEntity currency;

  @override
  String toString() {
    return 'CurrencyListEvent.onCurrencySelected(selectionType: $selectionType, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnCurrencySelectedImpl &&
            (identical(other.selectionType, selectionType) ||
                other.selectionType == selectionType) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectionType, currency);

  /// Create a copy of CurrencyListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnCurrencySelectedImplCopyWith<_$OnCurrencySelectedImpl> get copyWith =>
      __$$OnCurrencySelectedImplCopyWithImpl<_$OnCurrencySelectedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String type) onFetchCurrencies,
    required TResult Function(
      SelectionType selectionType,
      CurrencyEntity currency,
    )
    onCurrencySelected,
    required TResult Function() onSwapCurrencies,
  }) {
    return onCurrencySelected(selectionType, currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String type)? onFetchCurrencies,
    TResult? Function(SelectionType selectionType, CurrencyEntity currency)?
    onCurrencySelected,
    TResult? Function()? onSwapCurrencies,
  }) {
    return onCurrencySelected?.call(selectionType, currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String type)? onFetchCurrencies,
    TResult Function(SelectionType selectionType, CurrencyEntity currency)?
    onCurrencySelected,
    TResult Function()? onSwapCurrencies,
    required TResult orElse(),
  }) {
    if (onCurrencySelected != null) {
      return onCurrencySelected(selectionType, currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnFetchCurrencies value) onFetchCurrencies,
    required TResult Function(OnCurrencySelected value) onCurrencySelected,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
  }) {
    return onCurrencySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnFetchCurrencies value)? onFetchCurrencies,
    TResult? Function(OnCurrencySelected value)? onCurrencySelected,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
  }) {
    return onCurrencySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnFetchCurrencies value)? onFetchCurrencies,
    TResult Function(OnCurrencySelected value)? onCurrencySelected,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    required TResult orElse(),
  }) {
    if (onCurrencySelected != null) {
      return onCurrencySelected(this);
    }
    return orElse();
  }
}

abstract class OnCurrencySelected implements CurrencyListEvent {
  const factory OnCurrencySelected({
    required final SelectionType selectionType,
    required final CurrencyEntity currency,
  }) = _$OnCurrencySelectedImpl;

  SelectionType get selectionType;
  CurrencyEntity get currency;

  /// Create a copy of CurrencyListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnCurrencySelectedImplCopyWith<_$OnCurrencySelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$CurrencyListEventCopyWithImpl<$Res, _$OnSwapCurrenciesImpl>
    implements _$$OnSwapCurrenciesImplCopyWith<$Res> {
  __$$OnSwapCurrenciesImplCopyWithImpl(
    _$OnSwapCurrenciesImpl _value,
    $Res Function(_$OnSwapCurrenciesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CurrencyListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnSwapCurrenciesImpl implements OnSwapCurrencies {
  const _$OnSwapCurrenciesImpl();

  @override
  String toString() {
    return 'CurrencyListEvent.onSwapCurrencies()';
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
    required TResult Function(String type) onFetchCurrencies,
    required TResult Function(
      SelectionType selectionType,
      CurrencyEntity currency,
    )
    onCurrencySelected,
    required TResult Function() onSwapCurrencies,
  }) {
    return onSwapCurrencies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String type)? onFetchCurrencies,
    TResult? Function(SelectionType selectionType, CurrencyEntity currency)?
    onCurrencySelected,
    TResult? Function()? onSwapCurrencies,
  }) {
    return onSwapCurrencies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String type)? onFetchCurrencies,
    TResult Function(SelectionType selectionType, CurrencyEntity currency)?
    onCurrencySelected,
    TResult Function()? onSwapCurrencies,
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
    required TResult Function(OnFetchCurrencies value) onFetchCurrencies,
    required TResult Function(OnCurrencySelected value) onCurrencySelected,
    required TResult Function(OnSwapCurrencies value) onSwapCurrencies,
  }) {
    return onSwapCurrencies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OnFetchCurrencies value)? onFetchCurrencies,
    TResult? Function(OnCurrencySelected value)? onCurrencySelected,
    TResult? Function(OnSwapCurrencies value)? onSwapCurrencies,
  }) {
    return onSwapCurrencies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnFetchCurrencies value)? onFetchCurrencies,
    TResult Function(OnCurrencySelected value)? onCurrencySelected,
    TResult Function(OnSwapCurrencies value)? onSwapCurrencies,
    required TResult orElse(),
  }) {
    if (onSwapCurrencies != null) {
      return onSwapCurrencies(this);
    }
    return orElse();
  }
}

abstract class OnSwapCurrencies implements CurrencyListEvent {
  const factory OnSwapCurrencies() = _$OnSwapCurrenciesImpl;
}

/// @nodoc
mixin _$CurrencyListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )
    loaded,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )?
    loaded,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )?
    loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedCurrencyState value) loaded,
    required TResult Function(_Error value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCurrencyState value)? loaded,
    TResult? Function(_Error value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCurrencyState value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyListStateCopyWith<$Res> {
  factory $CurrencyListStateCopyWith(
    CurrencyListState value,
    $Res Function(CurrencyListState) then,
  ) = _$CurrencyListStateCopyWithImpl<$Res, CurrencyListState>;
}

/// @nodoc
class _$CurrencyListStateCopyWithImpl<$Res, $Val extends CurrencyListState>
    implements $CurrencyListStateCopyWith<$Res> {
  _$CurrencyListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrencyListState
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
    extends _$CurrencyListStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CurrencyListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CurrencyListState.initial()';
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
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )
    loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )?
    loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )?
    loaded,
    TResult Function(String message)? error,
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
    required TResult Function(LoadedCurrencyState value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCurrencyState value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCurrencyState value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CurrencyListState {
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
    extends _$CurrencyListStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
    _$LoadingImpl _value,
    $Res Function(_$LoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CurrencyListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'CurrencyListState.loading()';
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
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )
    loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )?
    loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )?
    loaded,
    TResult Function(String message)? error,
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
    required TResult Function(LoadedCurrencyState value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCurrencyState value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCurrencyState value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CurrencyListState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedCurrencyStateImplCopyWith<$Res> {
  factory _$$LoadedCurrencyStateImplCopyWith(
    _$LoadedCurrencyStateImpl value,
    $Res Function(_$LoadedCurrencyStateImpl) then,
  ) = __$$LoadedCurrencyStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    List<CurrencyEntity> currencies,
    CurrencyEntity selectedFromCurrency,
    CurrencyEntity selectedToCurrency,
  });

  $CurrencyEntityCopyWith<$Res> get selectedFromCurrency;
  $CurrencyEntityCopyWith<$Res> get selectedToCurrency;
}

/// @nodoc
class __$$LoadedCurrencyStateImplCopyWithImpl<$Res>
    extends _$CurrencyListStateCopyWithImpl<$Res, _$LoadedCurrencyStateImpl>
    implements _$$LoadedCurrencyStateImplCopyWith<$Res> {
  __$$LoadedCurrencyStateImplCopyWithImpl(
    _$LoadedCurrencyStateImpl _value,
    $Res Function(_$LoadedCurrencyStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CurrencyListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencies = null,
    Object? selectedFromCurrency = null,
    Object? selectedToCurrency = null,
  }) {
    return _then(
      _$LoadedCurrencyStateImpl(
        currencies: null == currencies
            ? _value._currencies
            : currencies // ignore: cast_nullable_to_non_nullable
                  as List<CurrencyEntity>,
        selectedFromCurrency: null == selectedFromCurrency
            ? _value.selectedFromCurrency
            : selectedFromCurrency // ignore: cast_nullable_to_non_nullable
                  as CurrencyEntity,
        selectedToCurrency: null == selectedToCurrency
            ? _value.selectedToCurrency
            : selectedToCurrency // ignore: cast_nullable_to_non_nullable
                  as CurrencyEntity,
      ),
    );
  }

  /// Create a copy of CurrencyListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyEntityCopyWith<$Res> get selectedFromCurrency {
    return $CurrencyEntityCopyWith<$Res>(_value.selectedFromCurrency, (value) {
      return _then(_value.copyWith(selectedFromCurrency: value));
    });
  }

  /// Create a copy of CurrencyListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyEntityCopyWith<$Res> get selectedToCurrency {
    return $CurrencyEntityCopyWith<$Res>(_value.selectedToCurrency, (value) {
      return _then(_value.copyWith(selectedToCurrency: value));
    });
  }
}

/// @nodoc

class _$LoadedCurrencyStateImpl implements LoadedCurrencyState {
  _$LoadedCurrencyStateImpl({
    required final List<CurrencyEntity> currencies,
    required this.selectedFromCurrency,
    required this.selectedToCurrency,
  }) : _currencies = currencies;

  final List<CurrencyEntity> _currencies;
  @override
  List<CurrencyEntity> get currencies {
    if (_currencies is EqualUnmodifiableListView) return _currencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currencies);
  }

  @override
  final CurrencyEntity selectedFromCurrency;
  @override
  final CurrencyEntity selectedToCurrency;

  @override
  String toString() {
    return 'CurrencyListState.loaded(currencies: $currencies, selectedFromCurrency: $selectedFromCurrency, selectedToCurrency: $selectedToCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCurrencyStateImpl &&
            const DeepCollectionEquality().equals(
              other._currencies,
              _currencies,
            ) &&
            (identical(other.selectedFromCurrency, selectedFromCurrency) ||
                other.selectedFromCurrency == selectedFromCurrency) &&
            (identical(other.selectedToCurrency, selectedToCurrency) ||
                other.selectedToCurrency == selectedToCurrency));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_currencies),
    selectedFromCurrency,
    selectedToCurrency,
  );

  /// Create a copy of CurrencyListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCurrencyStateImplCopyWith<_$LoadedCurrencyStateImpl> get copyWith =>
      __$$LoadedCurrencyStateImplCopyWithImpl<_$LoadedCurrencyStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )
    loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(currencies, selectedFromCurrency, selectedToCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )?
    loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(currencies, selectedFromCurrency, selectedToCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )?
    loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(currencies, selectedFromCurrency, selectedToCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedCurrencyState value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCurrencyState value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCurrencyState value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedCurrencyState implements CurrencyListState {
  factory LoadedCurrencyState({
    required final List<CurrencyEntity> currencies,
    required final CurrencyEntity selectedFromCurrency,
    required final CurrencyEntity selectedToCurrency,
  }) = _$LoadedCurrencyStateImpl;

  List<CurrencyEntity> get currencies;
  CurrencyEntity get selectedFromCurrency;
  CurrencyEntity get selectedToCurrency;

  /// Create a copy of CurrencyListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedCurrencyStateImplCopyWith<_$LoadedCurrencyStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
    _$ErrorImpl value,
    $Res Function(_$ErrorImpl) then,
  ) = __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$CurrencyListStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
    _$ErrorImpl _value,
    $Res Function(_$ErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CurrencyListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$ErrorImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CurrencyListState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CurrencyListState
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
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )
    loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )?
    loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
      List<CurrencyEntity> currencies,
      CurrencyEntity selectedFromCurrency,
      CurrencyEntity selectedToCurrency,
    )?
    loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(LoadedCurrencyState value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(LoadedCurrencyState value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(LoadedCurrencyState value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CurrencyListState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of CurrencyListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
