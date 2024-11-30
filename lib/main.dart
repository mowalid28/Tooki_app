import 'package:big_chat/view/friend_list_page.dart';
import 'package:big_chat/view/home_page.dart';
import 'package:big_chat/view/story_page.dart';
import 'package:flutter/material.dart';

main() {
  runApp(Tooki());
}

class Tooki extends StatelessWidget {
  const Tooki({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        FriendListPage.id: (context) => FriendListPage(),
        HomePage.id: (context) => HomePage(),
        StoryPage.id: (context) => StoryPage(),
      },
      home: HomePage(),
    );
  }
}
