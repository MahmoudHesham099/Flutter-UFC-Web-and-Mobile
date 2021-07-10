import 'package:flutter/cupertino.dart';

class SizeInfo {
  static MediaQueryData _mediaQueryData;
  static double screenWidth;
  static double screenHeight;

  static void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
  }
}
