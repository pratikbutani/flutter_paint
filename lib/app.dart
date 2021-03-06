import 'package:flutter/material.dart';

import 'package:flutter_paint/const.dart';
import 'package:flutter_paint/ui/screen/main_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Const.colorPrimary,
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Const.colorPrimaryText),
        ),
      ),
      home: MainScreen(title: 'Paint'),
    );
  }
}
