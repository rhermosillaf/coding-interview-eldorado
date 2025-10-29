import 'package:eldorado/core/widgets/custom_loading_widget.dart';
import 'package:eldorado/features/exchange/presentation/bloc/exchange_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:eldorado/core/utils/enums.dart';
import 'package:eldorado/core/widgets/currency_selection_modal.dart';
import 'package:eldorado/features/currency/domain/entity/currency_entity.dart';
import 'package:eldorado/features/currency/presentation/bloc/currency_list_bloc.dart';

class CurrencyExchangeScreen extends StatefulWidget {
  const CurrencyExchangeScreen({super.key});

  @override
  State<CurrencyExchangeScreen> createState() => _CurrencyExchangeScreenState();
}

class _CurrencyExchangeScreenState extends State<CurrencyExchangeScreen> {
  final TextEditingController amountController = TextEditingController(
    text: '0.00',
  );
  OverlayEntry? _loadingOverlay;

  void _showLoadingOverlay(BuildContext context, {String? message}) {
    if (_loadingOverlay != null) return;

    _loadingOverlay = OverlayEntry(
      builder: (context) => Container(
        color: Colors.black.withAlpha(80),
        child: Center(
          child: CustomLoadingWidget(message: message ?? "Cargando..."),
        ),
      ),
    );

    Overlay.of(context).insert(_loadingOverlay!);
  }

  void _hideLoadingOverlay() {
    _loadingOverlay?.remove();
    _loadingOverlay = null;
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return BlocConsumer<ExchangeBloc, ExchangeState>(
      listener: (context, state) {
        state.maybeWhen(
          loading: () =>
              _showLoadingOverlay(context, message: "Consultando cambio..."),
          loaded: (_, __) => _hideLoadingOverlay(),
          error: (failure) {
            _hideLoadingOverlay();
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('Error al consultar el cambio: $failure')),
            );
          },
          noDataFoundState: () => _hideLoadingOverlay(),
          orElse: () {},
        );
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: const Color(0xFFE8F8FB),
          body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/background.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SingleChildScrollView(
                    physics: const BouncingScrollPhysics(),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Center(
                        child: ConstrainedBox(
                          constraints: BoxConstraints(
                            maxWidth: 500,
                            minHeight: size.height * 0.55,
                          ),
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 10,
                                  offset: const Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    // Top section
                                    BlocBuilder<
                                      CurrencyListBloc,
                                      CurrencyListState
                                    >(
                                      builder: (context, state) {
                                        var currentFromSelected = context
                                            .read<CurrencyListBloc>()
                                            .selectedFromCurrency;
                                        var currentToSelected = context
                                            .read<CurrencyListBloc>()
                                            .selectedToCurrency;
                                        return Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            _currencySelector(
                                              label: SwapType.have,
                                              currentCurrency:
                                                  currentFromSelected,
                                              onTap: () => _selectCurrency(
                                                selectionType:
                                                    SelectionType.from,
                                              ),
                                            ),
                                            GestureDetector(
                                              onTap:
                                                  currentFromSelected
                                                          .code
                                                          .isEmpty ||
                                                      currentToSelected
                                                          .code
                                                          .isEmpty
                                                  ? null
                                                  : () {
                                                      context
                                                          .read<
                                                            CurrencyListBloc
                                                          >()
                                                          .add(
                                                            const CurrencyListEvent.onSwapCurrencies(),
                                                          );
                                                      context
                                                          .read<ExchangeBloc>()
                                                          .add(
                                                            ExchangeEvent.onSwapCurrencies(),
                                                          );
                                                    },
                                              child: Container(
                                                height: 60,
                                                width: 60,
                                                padding: const EdgeInsets.all(
                                                  8,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      currentFromSelected
                                                              .code
                                                              .isEmpty ||
                                                          currentToSelected
                                                              .code
                                                              .isEmpty
                                                      ? Colors.grey
                                                      : Color(0xFFFFC93C),
                                                  shape: BoxShape.circle,
                                                ),
                                                child: const Icon(
                                                  Icons.sync_alt,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            _currencySelector(
                                              label: SwapType.want,
                                              currentCurrency:
                                                  currentToSelected,
                                              onTap: () => _selectCurrency(
                                                selectionType: SelectionType.to,
                                              ),
                                            ),
                                          ],
                                        );
                                      },
                                    ),
                                    const SizedBox(height: 20),

                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 12,
                                        vertical: 8,
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: const Color(0xFFFFC93C),
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                      child: Row(
                                        children: [
                                          BlocBuilder<
                                            CurrencyListBloc,
                                            CurrencyListState
                                          >(
                                            builder: (context, state) {
                                              return Text(
                                                context
                                                    .read<CurrencyListBloc>()
                                                    .selectedFromCurrency
                                                    .code,
                                                style: const TextStyle(
                                                  color: Color(0xFFFFC93C),
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              );
                                            },
                                          ),
                                          const SizedBox(width: 10),
                                          Expanded(
                                            child: TextField(
                                              controller: amountController,
                                              keyboardType:
                                                  TextInputType.number,
                                              decoration: const InputDecoration(
                                                border: InputBorder.none,
                                              ),
                                              onChanged: (value) => context
                                                  .read<ExchangeBloc>()
                                                  .add(
                                                    ExchangeEvent.onAmountChanged(
                                                      data: value,
                                                    ),
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                    const SizedBox(height: 20),

                                    if (state is LoadedExchangeState) ...[
                                      _infoRow(
                                        "Tasa estimada",
                                        "≈ ${state.exchange.estimatedRate} ${state.selectedToCurrency}",
                                      ),
                                      _infoRow(
                                        "Recibirás",
                                        "≈ ${state.exchange.toReceive} ${state.selectedToCurrency}",
                                      ),
                                      _infoRow(
                                        "Tiempo estimado",
                                        "≈ ${state.exchange.estimatedTime} Min",
                                      ),
                                    ],
                                    if (state is NoDataFoundState) ...[
                                      const SizedBox(height: 20),
                                      const Text(
                                        "No se encontraron datos para el cambio solicitado.",
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ],
                                ),

                                // Button at bottom
                                Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Builder(
                                      builder: (context) {
                                        final currencyBloc = context
                                            .read<CurrencyListBloc>();
                                        final fromCurrency = currencyBloc
                                            .selectedFromCurrency
                                            .code;
                                        final toCurrency = currencyBloc
                                            .selectedToCurrency
                                            .code;
                                        final amountText = amountController.text
                                            .trim();

                                        final isDisabled =
                                            fromCurrency.isEmpty ||
                                            toCurrency.isEmpty ||
                                            amountText.isEmpty;

                                        return ElevatedButton(
                                          onPressed: isDisabled
                                              ? null
                                              : () {
                                                  context.read<ExchangeBloc>().add(
                                                    ExchangeEvent.onQueryExchange(),
                                                  );
                                                },
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: const Color(
                                              0xFFFFC93C,
                                            ),
                                            disabledBackgroundColor: Colors
                                                .grey, // color cuando está bloqueado
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                              vertical: 14,
                                            ),
                                          ),
                                          child: const Text(
                                            "Cambiar",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16,
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _currencySelector({
    required String label,
    required CurrencyEntity currentCurrency,
    required VoidCallback onTap,
  }) {
    return Column(
      children: [
        Text(label, style: const TextStyle(color: Colors.grey, fontSize: 12)),
        const SizedBox(height: 4),
        GestureDetector(
          onTap: onTap,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFFFFC93C)),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  width: 24,
                  height: 24,
                  child: currentCurrency.symbol == ""
                      ? null
                      : Image.asset(currentCurrency.symbol, fit: BoxFit.cover),
                ),
                const SizedBox(width: 6),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.15,
                  child: Text(
                    currentCurrency.code == ""
                        ? "Elije!"
                        : currentCurrency.code,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const Icon(Icons.arrow_drop_down, color: Colors.grey),
              ],
            ),
          ),
        ),
      ],
    );
  }

  void _selectCurrency({required SelectionType selectionType}) async {
    final bloc = context.read<CurrencyListBloc>();
    final selectedCurrency = selectionType == SelectionType.from
        ? bloc.selectedFromCurrency
        : bloc.selectedToCurrency;

    final result = await CurrencySelectionModal.show(
      context,
      selectionType: selectionType,
      selectedCurrency: selectedCurrency,
    );
    bloc.add(CurrencyListEvent.onFetchCurrencies(type: CurrencyType.fiat));

    if (result != null) {
      bloc.add(
        CurrencyListEvent.onCurrencySelected(
          currency: result,
          selectionType: selectionType,
        ),
      );
    }
  }

  Widget _infoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: const TextStyle(color: Colors.grey)),
          Text(value, style: const TextStyle(fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
