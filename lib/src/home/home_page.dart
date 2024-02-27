import 'package:calculator/src/home/components/keypad_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF292929),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(color: Colors.purple, child: Keypad()),
        ],
      ),
    );
  }
}
