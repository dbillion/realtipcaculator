import 'package:flutter/material.dart';

class Hexcolor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor += "FF";
    }
    return int.parse(hexColor, radix: 16);
  }

  Hexcolor(final String hexColor) : super(_getColorFromHex(hexColor));
}

//how to use

// Color color1 = Hexcolor("b74093");
// Color color2 = Hexcolor("b74093");
// Color color3 = Hexcolor("b74093");
