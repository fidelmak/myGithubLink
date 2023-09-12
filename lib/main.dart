//
import 'package:flutter/material.dart';

import 'tasks/my_card.dart';
//impo

void main() {
  runApp(const CreateTask());
}

class CreateTask extends StatelessWidget {
  const CreateTask({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: const MyCard() //TaskScreen(),
          ),
    );
  }
}
