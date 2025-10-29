import 'package:eldorado/core/routes/app_router.dart';
import 'package:eldorado/features/currency/presentation/bloc/currency_list_bloc.dart';
import 'package:eldorado/features/exchange/presentation/bloc/exchange_bloc.dart';
import 'package:eldorado/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';

Future<void> main() async {
  configureInjection(Environment.test);
  await dotenv.load(fileName: ".env");
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<CurrencyListBloc>()),
        BlocProvider(create: (context) => getIt<ExchangeBloc>()),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerConfig: appRouter,
      ),
    );
  }
}
