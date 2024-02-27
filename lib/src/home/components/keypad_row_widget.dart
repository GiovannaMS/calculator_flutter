import 'package:calculator/src/home/components/buttons_widget.dart';
import 'package:flutter/material.dart';

class ButtonsRow extends StatelessWidget {
  final List<Buttons> buttonsList;
  const ButtonsRow({super.key, required this.buttonsList});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: buttonsList,
    );
  }
}