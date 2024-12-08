import 'package:flutter/material.dart';

class StoryPage extends StatelessWidget {
  const StoryPage({super.key});
  static final String id = "StoryPage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
        child: Center(
            child: Text('Page 2',
                style: TextStyle(fontSize: 24, color: Colors.white))),
      ),
    );
  }
}
