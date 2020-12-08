import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_app/screens/task_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String data = "";
  @override
  Widget build(BuildContext context) {
    return Provider<String>(
      create: (context) => data,
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
