import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter GetX Example',
      home: HomePage(),
    );
  }
}
