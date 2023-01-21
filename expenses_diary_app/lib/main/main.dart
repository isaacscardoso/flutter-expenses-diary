import 'package:flutter/material.dart';

import './homepage/homepage.dart';

void main() => runApp(const ExpensesDiary());

class ExpensesDiary extends StatelessWidget {
  const ExpensesDiary({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ExpensesDiaryHomepage(),
    );
  }
}
