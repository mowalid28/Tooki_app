import 'package:flutter/material.dart';

class FriendListPage extends StatelessWidget {
  const FriendListPage({super.key});
  static final String id = "FriendListPage";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.red,
      child: Center(
        child: Text(
          'Page 1',
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
      ),
    ));
  }
}
