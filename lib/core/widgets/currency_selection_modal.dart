import 'package:eldorado/core/utils/enums.dart';
import 'package:eldorado/features/currency/domain/entity/currency_entity.dart';
import 'package:eldorado/features/exchange/presentation/bloc/exchange_bloc.dart';
import 'package:eldorado/features/exchange/presentation/widgets/currency_select_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CurrencySelectionModal {
  static Future<CurrencyEntity?> show(
    BuildContext context, {
    required SelectionType selectionType, // "FROM" o "TO"
    required CurrencyEntity selectedCurrency,
  }) async {
    final result = await showModalBottomSheet<CurrencyEntity>(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) {
        return FractionallySizedBox(
          heightFactor: 0.5,
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
            ),
            padding: const EdgeInsets.all(16),
            child: CurrencySelectWidget(
              initialSelectedCurrency: selectedCurrency,
              onSelectItem: (currency) {
                Navigator.pop(context, currency);
                if (currency.type == CurrencyType.cripto) {
                  context.read<ExchangeBloc>().add(
                    ExchangeEvent.onCryptoCurrencyIdChanged(
                      data: currency.code,
                      type: selectionType,
                    ),
                  );
                } else {
                  context.read<ExchangeBloc>().add(
                    ExchangeEvent.onFiatCurrencyIdChanged(
                      data: currency.code,
                      type: selectionType,
                    ),
                  );
                }
              },
            ),
          ),
        );
      },
    );

    return result;
  }
}
