import 'package:flutter/material.dart';
import 'package:my_first_app/Screen1.dart';
import 'package:my_first_app/screen2.dart';

class PageRoutes {
  static String screen1_page = "screen1";
  static String screen2_page = "screen2";
  Map<String, WidgetBuilder> routeMaker() {
    return {
      screen1_page: (context) => Screen1(),
      screen2_page: (context) => Screen2(),
    };
  }
}
