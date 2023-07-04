import 'package:flutter/material.dart';
import 'package:fruitsmarket/core/constants.dart';
import 'package:fruitsmarket/feature/splash/widgets/splashbody.dart';

class splashscreen extends StatefulWidget {
  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColor,
      body: splashbody(),
    );
  }
}
