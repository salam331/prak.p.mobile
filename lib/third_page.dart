import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../fourth_page.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Get.to(FourthPage());
          },
          child: Text('Go to Fourth Page'),
        ),
      ),
    );
  }
}
