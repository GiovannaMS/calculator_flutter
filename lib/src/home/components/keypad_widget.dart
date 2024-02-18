import 'package:calculator/src/home/components/buttons_widget.dart';
import 'package:calculator/src/home/components/keypad_row_widget.dart';
import 'package:flutter/material.dart';

class Keypad extends StatelessWidget {
  const Keypad({super.key});

  @override
  Widget build(BuildContext context) {
    List<Buttons> buttonsFirstRow = [
      const Buttons.small(content: 'C'),
      const Buttons.small(content: '+-'),
      const Buttons.small(content: '%'),
      const Buttons.small(content: '÷'),
    ];

    List<Buttons> buttonsSecondRow = [
      const Buttons.small(content: '1'),
      const Buttons.small(content: '2'),
      const Buttons.small(content: '3'),
      const Buttons.small(content: '×'),
    ];

    List<Buttons> buttonsThirdRow = [
      const Buttons.small(content: '4'),
      const Buttons.small(content: '5'),
      const Buttons.small(content: '6'),
      const Buttons.small(content: '-'),
    ];

    List<Buttons> buttonsFourthRow = [
      const Buttons.small(content: '7'),
      const Buttons.small(content: '8'),
      const Buttons.small(content: '9'),
      const Buttons.small(content: '+'),
    ];

    List<Buttons> buttonsLastList = [
      const Buttons.large(content: '0'),
      const Buttons.small(content: '.'),
      const Buttons.small(content: '='),
    ];
    
    return SizedBox(
        height: MediaQuery.sizeOf(context).width * 0.7,
        width: MediaQuery.sizeOf(context).width * 0.63,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ButtonsRow(buttonsList: buttonsFirstRow),
            ButtonsRow(buttonsList: buttonsSecondRow),
            ButtonsRow(buttonsList: buttonsThirdRow),
            ButtonsRow(buttonsList: buttonsFourthRow),
            ButtonsRow(buttonsList: buttonsLastList),
          ],
        ),
      );
  }
}