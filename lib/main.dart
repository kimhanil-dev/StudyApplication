import 'package:flutter/material.dart';
import 'package:study_application/behavior/custom_scroll_behavior.dart';
import 'package:study_application/view/main_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Study Application',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      scrollBehavior: CustomScrollBehavior(),
      home: const MainView(),
    );
  }
}
