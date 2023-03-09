import 'package:flutter/material.dart';
import 'package:test_task/features/random_color/screens/home_screen.dart';

/// widget to include MaterialApp and run the screen
class MyApp extends StatelessWidget {
  /// default constructor
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'test task',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
