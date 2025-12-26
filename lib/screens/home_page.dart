import 'package:flutter/material.dart';
import 'package:toku_app/components/category.dart';
import 'package:toku_app/screens/Family_Members.dart';
import 'package:toku_app/screens/Numbers_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF3E0),
      appBar: AppBar(
        backgroundColor: Color(0xFF6B4226),
        title: Text('Toku ', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage();
                  },
                ),
              );
            },
            text: 'Numbers',
            color: Color(0xFFEF9235),
          ),
          category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyMembersPage();
                  },
                ),
              );
            },
            text: 'Family Members',
            color: Color(0xFF528031),
          ),
          category(onTap: () {}, text: 'Colors', color: Color(0xFF7C3FA0)),
          category(onTap: () {}, text: 'Phrases', color: Color(0xFF50ADC7)),
        ],
      ),
    );
  }
}
