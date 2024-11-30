import 'package:big_chat/view/home_page.dart';
import 'package:flutter/material.dart';

main() {
  runApp(Tooki());
}

class Tooki extends StatelessWidget {
  const Tooki({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
