import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_task/features/random_color/view_logic/random_color_vl.dart';
import 'package:test_task/my_app.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => RandomColorVL(),
      child: const MyApp(),
    ),
  );
}
