import 'package:expenses_diary_app/presentation/routes/navigation_routes.dart';
import 'package:flutter/material.dart';

import '../../../utils/attributes/attributes.dart';

class ExpensesDiaryHomepage extends StatelessWidget {
  const ExpensesDiaryHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(NavigationRoutes.formulary);
            },
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
