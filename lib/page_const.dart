import 'package:communication_sample/pages/home/home_page.dart';
import 'package:flutter/material.dart';

const String homePage = '/';

class PageConst {
  static Map<String, WidgetBuilder> pages = {
    homePage: (context) => const HomePage()
  };
}
