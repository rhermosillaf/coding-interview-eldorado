import 'package:go_router/go_router.dart';
import 'package:eldorado/features/exchange/presentation/screen/currency_exchange_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/moneyExchange',
  routes: [
    GoRoute(
      path: '/moneyExchange',
      name: 'moneyExchange',
      builder: (context, state) => const CurrencyExchangeScreen(),
    ),
  ],
);
