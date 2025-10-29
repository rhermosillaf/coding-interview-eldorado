// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:eldorado/features/currency/domain/repository/currency_repository.dart'
    as _i774;
import 'package:eldorado/features/currency/domain/usecases/get_currency_by_type_usecase.dart'
    as _i919;
import 'package:eldorado/features/currency/infrastructure/currency_repository.dart'
    as _i256;
import 'package:eldorado/features/currency/infrastructure/datasource/currency_service.dart'
    as _i965;
import 'package:eldorado/features/currency/infrastructure/datasource/i_currency_service.dart'
    as _i999;
import 'package:eldorado/features/currency/presentation/bloc/currency_list_bloc.dart'
    as _i177;
import 'package:eldorado/features/exchange/domain/repository/i_exchange_repository.dart'
    as _i43;
import 'package:eldorado/features/exchange/domain/usecases/get_exchange_usecase.dart'
    as _i454;
import 'package:eldorado/features/exchange/infrastructure/datasource/exchage_service.dart'
    as _i1021;
import 'package:eldorado/features/exchange/infrastructure/datasource/i_exchange_service.dart'
    as _i277;
import 'package:eldorado/features/exchange/infrastructure/exchange_repository.dart'
    as _i93;
import 'package:eldorado/features/exchange/presentation/bloc/exchange_bloc.dart'
    as _i613;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.lazySingleton<_i999.ICurrencyService>(() => _i965.CurrencyService());
    gh.lazySingleton<_i277.IExchangeService>(() => _i1021.ExchangeService());
    gh.factory<_i43.IExchangeRepository>(
      () => _i93.ExchangeRepository(gh<_i277.IExchangeService>()),
    );
    gh.factory<_i774.ICurrencyRepository>(
      () => _i256.CurrencyRepository(gh<_i999.ICurrencyService>()),
    );
    gh.factory<_i454.IGetExchangeUseCase>(
      () => _i454.GetExchangeUseCase(gh<_i43.IExchangeRepository>()),
    );
    gh.factory<_i919.IGetCurrencyByTypeUseCase>(
      () => _i919.GetCurrencyByTypeUseCase(gh<_i774.ICurrencyRepository>()),
    );
    gh.factory<_i613.ExchangeBloc>(
      () => _i613.ExchangeBloc(gh<_i454.IGetExchangeUseCase>()),
    );
    gh.factory<_i177.CurrencyListBloc>(
      () => _i177.CurrencyListBloc(
        gh<_i919.IGetCurrencyByTypeUseCase>(),
        gh<_i613.ExchangeBloc>(),
      ),
    );
    return this;
  }
}
