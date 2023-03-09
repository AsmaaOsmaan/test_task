import 'package:flutter/material.dart';
import 'package:test_task/app/utilites/color_manager.dart';
import 'package:test_task/random_color.dart';
/// view logic class to manage state with provider package
class RandomColorVL extends ChangeNotifier {
  /// default color for   container
  Color defaultColor =ColorManager.primary;


  /// method to call random_color and change state
  void getRandomColor() {
    defaultColor = RandomColor.next();
    notifyListeners();
  }
}
