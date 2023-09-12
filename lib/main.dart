//import 'package:create_x/model/tasksData.dart';
import 'package:flutter/material.dart';

import 'tasks/my_card.dart';
//import 'package:provider/provider.dart';
//import 'screens/task_screen.dart';
//import 'task/my_card.dart';

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
