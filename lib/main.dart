import 'package:communication_sample/page_const.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Communication Sample',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: PageConst.pages,
    );
  }
}
