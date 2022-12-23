import 'package:flutter/cupertino.dart';

class SizeConfig {
  // obtaining device size for current device
  static Size deviceSize =
      MediaQueryData.fromWindow(WidgetsBinding.instance.window).size;
  static double deviceHeight = deviceSize.height;
  static double deviceWidth = deviceSize.width;
}
