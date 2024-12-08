import 'package:big_chat/view/friend_list_page.dart';
import 'package:big_chat/view/register_page.dart';
import 'package:big_chat/view/story_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static final String id = "HomePage";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView(
              scrollDirection: Axis.horizontal, // التمرير أفقي
              children: [
                RegisterPage(),
                StoryPage(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
