import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fruitsmarket/core/constants.dart';
import 'package:fruitsmarket/core/utils/size_config.dart';
import 'package:fruitsmarket/core/widgets/custombuttons.dart';
import 'package:fruitsmarket/core/widgets/space_widget.dart';
import 'package:fruitsmarket/feature/Auth/complete_information/complete_information_view.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
color: Colors.white,
      child: Column(

        children: [
          VerticalSpace(10),
          SizedBox(
            child: Image.asset(kLogo),
            height: SizeConfig.defaultSize! * 17,
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 51,
                color: const Color(0xff69a03a),
              ),
              children: [
                TextSpan(
                  text: 'F',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: 'ruit Market',
                  style: TextStyle(
                    fontSize: 42,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            textHeightBehavior:
            TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
          Expanded(child: SizedBox()),
          Row(
            children: [
              Flexible(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: CustomButtonWithIcon(
                    onTap: (){
                      Get.to(()=>completeinformation_view(),transition: Transition.rightToLeft,duration:Duration(milliseconds: 500) );

                    },
                    color: Color(0xFFdb3236),
                    iconData: FontAwesomeIcons.googlePlusG,
                    text: 'Log in with ',
                  ),
                ),
              ),
              Flexible(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: CustomButtonWithIcon(
                    onTap: () {

                    },
                    color: Color(0xFF4267B2),
                    iconData: FontAwesomeIcons.facebookF,
                    text: 'Log in with ',
                  ),
                ),
              )
            ],
          ),
          Expanded(child: SizedBox()),
        ],
      ),
    );
  }}