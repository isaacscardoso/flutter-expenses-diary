import 'package:flutter/material.dart';

import '../../../utils/attributes/attributes.dart';

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
