import 'package:flutter/material.dart';

import 'Screens/main_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Iphone'),
    home: const MainPage(),
  ));
}
