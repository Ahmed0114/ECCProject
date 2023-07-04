import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fruitsmarket/feature/onborading/presentation/onborading_view.dart';
import 'package:fruitsmarket/feature/splash/splashview.dart';
import 'package:get/get.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light,
      statusBarBrightness: Brightness.dark
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashscreen(),
      theme: ThemeData(accentColor: Colors.white),

      );

  }
}


