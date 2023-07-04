import 'package:flutter/material.dart';

class HeaderTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Text(
        "ابحث عن طبيبك المفضل ",
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
      ),
    );
  }
}
