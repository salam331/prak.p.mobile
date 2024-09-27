import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'second_page.dart';
import 'third_page.dart';  // Import third_page

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Get.to(SecondPage());
            },
            child: Text('Go to Second Page'),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Get.to(ThirdPage()); // Navigasi ke ThirdPage
            },
            child: Text('Go to Third Page'),
          ),
        ],
      ),
    );
  }
}
