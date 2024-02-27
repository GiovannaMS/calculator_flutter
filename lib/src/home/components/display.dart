import 'package:flutter/material.dart';

class Display extends StatefulWidget {
  const Display({super.key});

  @override
  State<Display> createState() => _DisplayState();
}

class _DisplayState extends State<Display> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
      child: Container(
        height: MediaQuery.sizeOf(context).height * 0.38,
        color: const Color.fromARGB(255, 66, 66, 66),
        child: Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: MediaQuery.sizeOf(context).width * 0.03),
              child: const Text(
                "0",
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 147, 7, 172),
                ),
              ),
            )),
      ),
    );
  }
}
