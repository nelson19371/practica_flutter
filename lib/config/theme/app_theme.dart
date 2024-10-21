import 'package:flutter/material.dart';

const Color customColor =Color(0xFF00FF00);

const List<Color> _colorThemes = [
  Color(0xFF00FF00),
  Color(0xFF0000FF),
  Color(0xFFFF0000),
  Color(0xFFFFFF00),
  Color(0xFF00FFFF),
  Color(0xFFFF00FF),
  Color(0xFF000000),
  Color(0xFFFFFFFF),
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0}): assert(selectedColor >= 0 && selectedColor<=_colorThemes.length -1, 'Color must be between 0 and ${_colorThemes.length }');


  ThemeData theme(){
    return ThemeData(
      colorSchemeSeed: _colorThemes[selectedColor],
    );
  }
}