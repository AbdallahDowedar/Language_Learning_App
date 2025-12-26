import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  final List<Number> numbers = const [
    Number(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'chichi',
      enName: 'father',
      sound: 'sounds/family_members/father.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'haha',
      enName: 'mother',
      sound: 'sounds/family_members/mother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'musuko',
      enName: 'son',
      sound: 'sounds/family_members/son.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'musume',
      enName: 'daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'ani',
      enName: 'older_brother',
      sound: 'sounds/family_members/older_brother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'otouto',
      enName: 'younger_brother',
      sound: 'sounds/family_members/younger_brother.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'ane',
      enName: 'older_sister',
      sound: 'sounds/family_members/older_sister.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'imouto',
      enName: 'younger_sister',
      sound: 'sounds/family_members/younger_sister.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'oyaji',
      enName: 'grandfather',
      sound: 'sounds/family_members/grandfather.wav',
    ),
    Number(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'obaa',
      enName: 'grandmother',
      sound: 'sounds/family_members/grandmother.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF6B4226),
        title: Text('Family Members', style: TextStyle(color: Colors.white)),
      ),
      body: ListView(
        // Column replaced with ListView for scrolling
        children: [
          Item(number: numbers[0], color: Color(0xFF528031)),
          Item(number: numbers[1], color: Color(0xFF528031)),
          Item(number: numbers[2], color: Color(0xFF528031)),
          Item(number: numbers[3], color: Color(0xFF528031)),
          Item(number: numbers[4], color: Color(0xFF528031)),
          Item(number: numbers[5], color: Color(0xFF528031)),
          Item(number: numbers[6], color: Color(0xFF528031)),
          Item(number: numbers[7], color: Color(0xFF528031)),
          Item(number: numbers[8], color: Color(0xFF528031)),
          Item(number: numbers[9], color: Color(0xFF528031)),
        ],
      ),
    );
  }
}
