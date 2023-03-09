import 'package:flutter/material.dart';

TextStyle _getStyle(
  double fontSize,
  FontWeight fontWeight,
  Color fontColor,
) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: fontColor,
  );
}

const double _boldSize=20;
///Bold style
TextStyle getBoldStyle({
  double size = _boldSize,
  Color fontColor = Colors.black,
}) {
  return _getStyle(
    size,
    FontWeight.bold,
    fontColor,
  );
}
