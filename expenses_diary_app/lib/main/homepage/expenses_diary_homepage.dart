import 'package:flutter/material.dart';

import '../../utils/attributes/attributes.dart';

class ExpensesDiaryHomepage extends StatelessWidget {
  const ExpensesDiaryHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const <Widget>[
          IconButton(
            onPressed: null,
            icon: Icon(Icons.add_circle_outline, size: 32, color: Colors.white),
          ),
        ],
        title: Text(titleOfTheAppBar),
      ),
      body: Center(
        child: Text(messageFromTheHomeScreen),
      ),
    );
  }
}
