import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.horizontal, // التمرير أفقي
        children: [
          Container(
            color: Colors.red,
            child: Center(
                child: Text('Page 1',
                    style: TextStyle(fontSize: 24, color: Colors.white))),
          ),
          Container(
            color: Colors.green,
            child: Center(
                child: Text('Page 2',
                    style: TextStyle(fontSize: 24, color: Colors.white))),
          ),
          Container(
            color: Colors.blue,
            child: Center(
                child: Text('Page 3',
                    style: TextStyle(fontSize: 24, color: Colors.white))),
          ),
        ],
      ),
    );
  }
}
