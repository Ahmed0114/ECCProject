import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:fruitsmarket/core/constants.dart';
import 'package:fruitsmarket/core/utils/size_config.dart';
import 'package:fruitsmarket/core/widgets/custombuttons.dart';
import 'package:fruitsmarket/feature/login/loginpageview.dart';
import 'package:fruitsmarket/feature/login/widgets/LoginViewbody.dart';
import 'package:fruitsmarket/feature/onborading/presentation/widgets/custom_indicator.dart';
import 'package:fruitsmarket/feature/onborading/presentation/widgets/custompageview.dart';
import 'package:fruitsmarket/feature/part_two/screens/home.dart';
import 'package:get/get.dart';

class Onbordingbody extends StatefulWidget {
  const Onbordingbody({Key? key}) : super(key: key);

  @override
  State<Onbordingbody> createState() => _OnbordingbodyState();
}

class _OnbordingbodyState extends State<Onbordingbody> {
  PageController?pageController;

  @override
  void initState() {
    pageController=PageController(
      initialPage: 0,
    )..addListener(() {setState(() {

    });});
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        custompageview(
          pageController: pageController,
        ),
        Positioned(
          bottom: SizeConfig.defaultSize!*20,
          left: 0,
          right: 0,
          child: custom_indicator(
            dotsindex: pageController!.hasClients?pageController?.page:0,
          ),
        ),
        Visibility(
          visible: pageController!.hasClients?(pageController!.page==2?false:true):true,
          child: Positioned(
            top: SizeConfig.defaultSize! * 10,
            right: 35,
            child: const Text(
              'تخطي ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
                fontSize: 14,
                color:  Color(0xff7f4412),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Positioned(
          bottom: SizeConfig.defaultSize!*10,
            left: SizeConfig.defaultSize!*10,
            right: SizeConfig.defaultSize!*10,

            child:  customgeneralbutton(
              onTap: (){
                if(pageController!.page!<2){
                  pageController!.nextPage(duration:Duration(milliseconds: 500), curve: Curves.easeIn);
                }
                else
                  {
                    Get.to(()=>Home(),transition: Transition.rightToLeft,duration:Duration(milliseconds: 300) );
                  }
              },
              text: pageController!.hasClients?( pageController!.page==2 ?'هيا فلنبدا':'التالي '):'التالي ',
            )),
      ],


    );
  }


}
