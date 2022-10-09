import 'package:communication_sample/pages/call/call_page.dart';
import 'package:communication_sample/pages/chat/chat_page.dart';
import 'package:communication_sample/pages/home/home_page.dart';
import 'package:flutter/material.dart';

const String homePage = '/';
const String chatPage = '/chat';
const String callPage = '/call';

class PageConst {
  static Map<String, WidgetBuilder> pages = {
    homePage: (context) => const HomePage(),
    chatPage: (context) => const ChatPage(),
    callPage: (context) => const CallPage(),
  };
}
