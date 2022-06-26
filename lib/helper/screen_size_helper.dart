import 'package:flutter/widgets.dart';

class ScreenSizeHelper {
  static double getScreenHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;

  static double getScreenWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;
}
