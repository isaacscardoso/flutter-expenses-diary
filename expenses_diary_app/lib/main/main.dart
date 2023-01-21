import 'package:flutter/material.dart';

import '../presentation/routes/routes.dart';
import '../user_interface/pages/homepage/homepage.dart';
import '../user_interface/pages/formulary/formulary.dart';

void main() => runApp(const ExpensesDiary());

class ExpensesDiary extends StatelessWidget {
  const ExpensesDiary({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        NavigationRoutes.homepage: (_) => const ExpensesDiaryHomepage(),
        NavigationRoutes.formulary: (_) => const MonetaryTransactionFormulary(),
      },
    );
  }
}
