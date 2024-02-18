import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final String btnContent;
  final double? btnWidth;

  const Buttons.small({
    Key? key,
    required String content,
    double width = 60})
    : btnContent = content,
      btnWidth = width,
    super(key: key);

  const Buttons.large({
    Key? key,
    required String content,
    double width = 120})
    : btnContent = content,
      btnWidth = width,
    super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: btnWidth,
      child: ElevatedButton(
        onPressed: () {},
        style: const ButtonStyle(),
        child: Text(
          btnContent,
          style: const TextStyle(
            color: Color(0xFF292929),
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
