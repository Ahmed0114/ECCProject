import 'package:flutter/material.dart';
import 'package:fruitsmarket/feature/onborading/presentation/widgets/onborading_body.dart';

class onboradingview extends StatelessWidget {
  static const String routeName = 'onboradingview';

  const onboradingview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Onbordingbody(),


    );
  }
}
