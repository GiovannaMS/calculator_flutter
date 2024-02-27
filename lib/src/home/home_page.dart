import 'package:calculator/src/home/components/display.dart';
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
    return const Scaffold(
      backgroundColor: Color(0xFF292929),
      body: CustomScrollView(
        // mainAxisAlignment: MainAxisAlignment.end,
        slivers: [
          SliverToBoxAdapter(child: Display()),
          SliverToBoxAdapter(child: Keypad()),
        ],
      ),
    );
  }
}
