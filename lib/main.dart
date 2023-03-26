import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'demo/todo_appbar_learn.dart';


void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ToDo List",
      home: ToDoAppBarLearn(),
    );
  }
}
