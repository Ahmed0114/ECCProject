import 'dart:async';

import 'package:flutter/material.dart';
import 'package:fruitsmarket/core/utils/size_config.dart';
import 'package:fruitsmarket/core/widgets/space_widget.dart';
import 'package:fruitsmarket/feature/onborading/presentation/onborading_view.dart';
import 'package:get/get.dart';

class splashbody extends StatefulWidget {
  const splashbody({Key? key}) : super(key: key);
  @override
  State<splashbody> createState() => _splashbodyState();
}

class _splashbodyState extends State<splashbody> with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  Animation<double>? fadingAnimation;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    animationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 500));
    fadingAnimation =
        Tween<double>(begin: .2, end: 1).animate(animationController!);
    animationController?.repeat(reverse: true);
    goToNextView();
  }

  @override
  void dispose() {
    animationController?.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //Spacer(),
          HorizintalSpace(50),
          Image.asset('assets/images/splash.png'),

        ],
      ),
    );
  }

  void goToNextView() {
    Future.delayed(Duration(seconds: 3), () {
      Get.to(() => onboradingview(), transition: Transition.fade);
    });
  }


}