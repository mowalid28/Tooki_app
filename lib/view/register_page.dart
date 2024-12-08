import 'package:big_chat/controllers.dart';
import 'package:big_chat/widget/numWidget.dart';
import 'package:flutter/material.dart';

void dispose() {
  c1.dispose();
  c2.dispose();
  c3.dispose();
  c4.dispose();
  c5.dispose();
  c6.dispose();
}

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});
  static String id = "RegiterPage";

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    bool correct = false;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              numWidget(
                height: height,
                width: width,
                controller: c1,
                first: true,
                last: false,
                correctValue: correct,
              ),
              numWidget(
                height: height,
                width: width,
                controller: c2,
                first: false,
                last: false,
                correctValue: correct,
              ),
              numWidget(
                height: height,
                width: width,
                controller: c3,
                first: false,
                last: false,
                correctValue: correct,
              ),
              numWidget(
                height: height,
                width: width,
                controller: c4,
                first: false,
                last: false,
                correctValue: correct,
              ),
              numWidget(
                height: height,
                width: width,
                controller: c5,
                first: false,
                last: false,
                correctValue: correct,
              ),
              numWidget(
                height: height,
                width: width,
                controller: c6,
                first: false,
                last: true,
                correctValue: correct,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
