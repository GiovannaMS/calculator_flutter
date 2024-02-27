import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final String btnContent;
  final bool normalSize;

  const Buttons.small({Key? key, required String content, bool defaultSize = true})
      : btnContent = content,
        normalSize = defaultSize,
        super(key: key);

  const Buttons.large({Key? key, required String content, bool defaultSize = false})
      : btnContent = content,
        normalSize = defaultSize,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final double maxWidth = MediaQuery.sizeOf(context).width;
    final double smallButtonSize = maxWidth * 0.2;
    final double bigButtonSize = smallButtonSize * 2 + maxWidth * 0.05;

    return SizedBox(
      height: 60,
      width: normalSize 
        ? smallButtonSize 
        : bigButtonSize,
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
