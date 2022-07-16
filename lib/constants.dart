import 'package:flutter/material.dart';

TextStyle KCustomText({
  double fontSize = 16.0,
  required Color color,
  FontWeight fontWeight = FontWeight.normal
})=>
    TextStyle(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight
    );