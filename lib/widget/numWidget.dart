import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class numWidget extends StatelessWidget {
  numWidget({
    super.key,
    required this.height,
    required this.width,
    required this.first,
    required this.last,
    required this.correctValue,
    required this.controller,
  });
  bool first;
  bool last;
  bool correctValue;
  TextEditingController controller;

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            width: 3,
            color: correctValue ? Color(0xff7513E5) : Colors.red,
          ),
          color: Colors.white,
          borderRadius: BorderRadius.circular(14),
        ),
        child: TextField(
          onChanged: (value) {
            if (value.isNotEmpty && last == false) {
              FocusScope.of(context).nextFocus();
              //to get next textfeild auto
            } else if (value.isEmpty && first == false) {
              FocusScope.of(context).previousFocus();
            }
          },
          keyboardType: TextInputType.number,
          inputFormatters: [
            LengthLimitingTextInputFormatter(1),
          ],
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30),
          decoration: InputDecoration(
            border: InputBorder.none,
            constraints: BoxConstraints(
              maxHeight: height * 0.12,
              maxWidth: width * 0.094,
            ),
          ),
        ),
      ),
    );
  }
}
