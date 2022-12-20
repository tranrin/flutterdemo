import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrange500F5 = fromHex('#f5ff581b');

  static Color deepOrange800F7 = fromHex('#f7e2440a');

  static Color blueA700 = fromHex('#0e6af4');

  static Color deepOrange500F501 = fromHex('#f5fe581b');

  static Color blueGray10001 = fromHex('#d2d2d2');

  static Color deepOrange60059 = fromHex('#59f44c0e');

  static Color deepOrange600Aa = fromHex('#aaff4910');

  static Color black9003f = fromHex('#3f000000');

  static Color orange700F7 = fromHex('#f7ef7709');

  static Color yellow90099 = fromHex('#99e98c1e');

  static Color black900 = fromHex('#000000');

  static Color deepOrange600 = fromHex('#f44c0f');

  static Color black90060 = fromHex('#60000000');

  static Color deepOrange800 = fromHex('#d73d1c');

  static Color deepOrangeA700 = fromHex('#dd320a');

  static Color lightBlueA700 = fromHex('#0e93f4');

  static Color redA700 = fromHex('#ff0000');

  static Color black90026 = fromHex('#26000000');

  static Color gray400 = fromHex('#bdb8b8');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray500 = fromHex('#939393');

  static Color gray100 = fromHex('#f3f3f3');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color black90011 = fromHex('#11000000');

  static Color black90099 = fromHex('#99000000');

  static Color deepOrangeA400Fb = fromHex('#fbff1616');

  static Color bluegray400 = fromHex('#888888');

  static Color redA70001 = fromHex('#f30000');

  static Color amber60093 = fromHex('#93ffb700');

  static Color yellow800Cc = fromHex('#ccfdb221');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA70087 = fromHex('#87f30000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
