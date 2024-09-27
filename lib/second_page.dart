import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'third_page.dart'; // Import third_page

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.back();
              },
              child: Text('Back to Home Page'),
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
      ),
    );
  }
}
