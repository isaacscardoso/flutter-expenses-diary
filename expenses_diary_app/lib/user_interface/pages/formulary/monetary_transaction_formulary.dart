import 'package:expenses_diary_app/utils/attributes/attributes.dart';
import 'package:flutter/material.dart';

class MonetaryTransactionFormulary extends StatelessWidget {
  const MonetaryTransactionFormulary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(titleOfTheFormularyAppBar),
      ),
    );
  }
}
