import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA700D8 = fromHex('#d8ffffff');

  static Color blueA700 = fromHex('#1c64f2');

  static Color whiteA70090 = fromHex('#90ffffff');

  static Color black9003f = fromHex('#3f000000');

  static Color lightBlue900 = fromHex('#135b8e');

  static Color gray50 = fromHex('#fafafa');

  static Color blue20001 = fromHex('#88c6f2');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color black90001 = fromHex('#0a0a0a');

  static Color greenA700 = fromHex('#00cf58');

  static Color black900 = fromHex('#000000');

  static Color blue20002 = fromHex('#85c2ed');

  static Color gray600 = fromHex('#6b7280');

  static Color gray90026 = fromHex('#26082916');

  static Color blue800 = fromHex('#1a56db');

  static Color gray800 = fromHex('#4c4c4c');

  static Color blue500 = fromHex('#269cf0');

  static Color blueGray600 = fromHex('#5b667b');

  static Color teal50 = fromHex('#d9ecf9');

  static Color gray200 = fromHex('#e5e7eb');

  static Color blue50 = fromHex('#daecfa');

  static Color gray100 = fromHex('#f3f4f6');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f3f3f3');

  static Color blue300 = fromHex('#60b2ec');

  static Color blue400 = fromHex('#52a9e6');

  static Color blue100 = fromHex('#b5dffd');

  static Color blue200 = fromHex('#88caf8');

  static Color blue40001 = fromHex('#3a9bdf');

  static Color green90026 = fromHex('#26124728');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blue40002 = fromHex('#44aaf1');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
