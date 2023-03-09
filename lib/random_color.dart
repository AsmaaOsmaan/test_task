
import 'package:flutter/material.dart';
/// this class  contain one method to generate random color
class RandomColor {
  /// create  a random color without needing  any imports .
  static Color next() {
    return  ([...Colors.primaries]..shuffle()).first;

  }
}
