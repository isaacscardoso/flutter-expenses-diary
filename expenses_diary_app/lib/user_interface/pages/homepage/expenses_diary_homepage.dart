import 'package:flutter/material.dart';

import '../../../utils/attributes/attributes.dart';
import '../../../presentation/routes/routes.dart';

class ExpensesDiaryHomepage extends StatelessWidget {
  const ExpensesDiaryHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            onPressed: () =>
                Navigator.pushNamed(context, NavigationRoutes.formulary),
            icon: const Icon(
              Icons.add_circle_outline,
              size: 32,
              color: Colors.white,
            ),
          ),
        ],
        title: Text(titleOfTheHomepageAppBar),
      ),
      body: Center(
        child: Text(messageFromTheHomeScreen),
      ),
    );
  }
}
