import 'package:flutter/material.dart';
import 'package:flutter_chat_app/screens/screens.dart';
import 'package:flutter_chat_app/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      title: 'Chat App',
      home: HomePage(),
    );
  }
}
