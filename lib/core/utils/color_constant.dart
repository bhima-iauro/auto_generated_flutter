import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color red600 = fromHex('#f52d37');

  static Color red801 = fromHex('#b7402d');

  static Color gray900Ab = fromHex('#ab101425');

  static Color red800 = fromHex('#cd1221');

  static Color lightGreenA700 = fromHex('#52c41a');

  static Color red200 = fromHex('#ef9688');

  static Color bluegray90021 = fromHex('#21122d2e');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color deepOrange101 = fromHex('#f4b9af');

  static Color deepOrange100 = fromHex('#f7cac3');

  static Color gray600 = fromHex('#877777');

  static Color gray400 = fromHex('#bdbdbd');

  static Color gray1007e = fromHex('#7ef2f4f8');

  static Color red5087 = fromHex('#87fcedeb');

  static Color yellowA700 = fromHex('#fadb14');

  static Color gray200 = fromHex('#e8e8e8');

  static Color gray201 = fromHex('#ebebeb');

  static Color gray60028 = fromHex('#28717070');

  static Color blue50 = fromHex('#d6e4ff');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color bluegray600 = fromHex('#626974');

  static Color gray10087 = fromHex('#87f2f4f8');

  static Color indigoA700 = fromHex('#2f54eb');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#848b96');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#1d39c4');

  static Color black90059 = fromHex('#59000000');

  static Color red5007e = fromHex('#7ee55039');

  static Color deepOrange50 = fromHex('#ffdcdc');

  static Color red900 = fromHex('#893022');

  static Color lightGreen100 = fromHex('#d9f7be');

  static Color red300 = fromHex('#ea7360');

  static Color red500 = fromHex('#e55039');

  static Color gray50 = fromHex('#fafbfb');

  static Color red50 = fromHex('#fcedeb');

  static Color red100 = fromHex('#f9dcd7');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color black903 = fromHex('#000000');

  static Color black900 = fromHex('#101010');

  static Color blue507e = fromHex('#7ed6e4ff');

  static Color gray50087 = fromHex('#87b2a0a0');

  static Color black902 = fromHex('#160805');

  static Color black901 = fromHex('#000000');

  static Color yellow900 = fromHex('#fa8c16');

  static Color gray905 = fromHex('#2d100b');

  static Color red507e = fromHex('#7efcedeb');

  static Color indigo60019 = fromHex('#191d39c4');

  static Color gray903 = fromHex('#5b2016');

  static Color gray904 = fromHex('#441811');

  static Color red500Ab = fromHex('#abe55039');

  static Color bluegray600Ab = fromHex('#ab626974');

  static Color gray500 = fromHex('#b2a0a0');

  static Color gray901 = fromHex('#101425');

  static Color gray902 = fromHex('#231e1e');

  static Color blue800 = fromHex('#0961b9');

  static Color indigo50 = fromHex('#e2e7ef');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color gray900 = fromHex('#121111');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color gray101 = fromHex('#f6f6f6');

  static Color gray100 = fromHex('#f2f4f8');

  static Color bluegray900 = fromHex('#332c2c');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color bluegray700 = fromHex('#525659');

  static Color black90033 = fromHex('#33000000');

  static Color gray6003d = fromHex('#3d717070');

  static Color red50066 = fromHex('#66e55039');

  static Color bluegray901 = fromHex('#323639');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
