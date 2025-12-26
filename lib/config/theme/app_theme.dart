import 'package:flutter/material.dart';

const colors = <Color>[
  Colors.blue,
  Colors.pink,
  Colors.green,
  Colors.orange,
  Colors.purple,
  Colors.red,
  Colors.teal,
  Colors.indigo,
  Colors.cyan,
  Colors.amber,
  Colors.lime,
  Colors.deepOrange,
  Colors.deepPurple,
  Colors.lightBlue,
  Colors.lightGreen,
  Colors.yellow,
  Colors.brown,
  Colors.grey,
  Colors.blueGrey,
];

class AppTheme {

  final int selectedColor;

  AppTheme({
    this.selectedColor = 0
  }): assert(selectedColor >= 0 && selectedColor < colors.length, 
      'selectedColor must be between 0 and ${colors.length - 1}'
  );

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: colors[selectedColor],
    appBarTheme: AppBarTheme(
      centerTitle: false,
    )
  );

}