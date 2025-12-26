import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  final List<Number> numbers = const [
    Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'ni',
      enName: 'two',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'san',
      enName: 'three',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'yon',
      enName: 'four',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'go',
      enName: 'five',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'roku',
      enName: 'six',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'nana',
      enName: 'seven',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'hachi',
      enName: 'eight',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'kyuuu',
      enName: 'nine',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    Number(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'jyuu',
      enName: 'ten',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF6B4226),
        title: Text('Numbers ', style: TextStyle(color: Colors.white)),
      ),
      body: ListView(
        // Column replaced with ListView for scrolling
        children: [
          Item(number: numbers[0], color: Color(0xFFEF9235)),
          Item(number: numbers[1], color: Color(0xFFEF9235)),
          Item(number: numbers[2], color: Color(0xFFEF9235)),
          Item(number: numbers[3], color: Color(0xFFEF9235)),
          Item(number: numbers[4], color: Color(0xFFEF9235)),
          Item(number: numbers[5], color: Color(0xFFEF9235)),
          Item(number: numbers[6], color: Color(0xFFEF9235)),
          Item(number: numbers[7], color: Color(0xFFEF9235)),
          Item(number: numbers[8], color: Color(0xFFEF9235)),
          Item(number: numbers[9], color: Color(0xFFEF9235)),
        ],
      ),
    );
  }
}
