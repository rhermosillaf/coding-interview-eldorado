import 'package:eldorado/core/utils/enums.dart';
import 'package:eldorado/features/currency/domain/entity/currency_entity.dart';
import 'package:eldorado/features/currency/presentation/bloc/currency_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CurrencySelectWidget extends StatelessWidget {
  final void Function(CurrencyEntity) onSelectItem;
  final CurrencyEntity? initialSelectedCurrency;

  const CurrencySelectWidget({
    super.key,
    required this.onSelectItem,
    this.initialSelectedCurrency,
  });

  @override
  Widget build(BuildContext context) {
    final ValueNotifier<int> selectedTab = ValueNotifier<int>(0);

    return BlocBuilder<CurrencyListBloc, CurrencyListState>(
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox.shrink(),
          loading: () => const Center(child: CircularProgressIndicator()),
          loaded: (currencies, selectedFromCurrency, selectedToCurrency) {
            final currentSelected =
                initialSelectedCurrency ?? selectedFromCurrency;
            final currentCurrencies = currencies;

            return Column(
              children: [
                ValueListenableBuilder<int>(
                  valueListenable: selectedTab,
                  builder: (context, tabIndex, _) {
                    return Row(
                      children: [
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              selectedTab.value = 0;
                              context.read<CurrencyListBloc>().add(
                                const CurrencyListEvent.onFetchCurrencies(
                                  type: CurrencyType.fiat,
                                ),
                              );
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: tabIndex == 0
                                        ? Colors.amber
                                        : Colors.grey.shade300,
                                    width: 3,
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  CurrencyType.fiat,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: tabIndex == 0
                                        ? Colors.amber.shade700
                                        : Colors.grey,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              selectedTab.value = 1;
                              context.read<CurrencyListBloc>().add(
                                const CurrencyListEvent.onFetchCurrencies(
                                  type: CurrencyType.cripto,
                                ),
                              );
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: tabIndex == 1
                                        ? Colors.amber
                                        : Colors.grey.shade300,
                                    width: 3,
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  CurrencyType.cripto,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: tabIndex == 1
                                        ? Colors.amber.shade700
                                        : Colors.grey,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                ),

                Expanded(
                  child: ValueListenableBuilder<int>(
                    valueListenable: selectedTab,
                    builder: (context, tabIndex, _) {
                      final visibleList = currentCurrencies;

                      return ListView.builder(
                        itemCount: visibleList.length,
                        itemBuilder: (context, index) {
                          final currency = visibleList[index];
                          return RadioListTile<String>(
                            controlAffinity: ListTileControlAffinity.trailing,
                            title: Row(
                              children: [
                                Image.asset(
                                  currency.symbol,
                                  width: 32,
                                  height: 32,
                                ),
                                const SizedBox(width: 8),
                                Expanded(
                                  child: Text(
                                    '${currency.name} (${currency.code})',
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                            value: currency.code,
                            groupValue: currentSelected.code,
                            onChanged: (_) => onSelectItem(currency),
                          );
                        },
                      );
                    },
                  ),
                ),
              ],
            );
          },
          error: (message) => Center(child: Text('Error: $message')),
        );
      },
    );
  }
}
