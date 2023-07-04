import 'package:flutter/material.dart';
import 'package:fruitsmarket/feature/login/widgets/LoginViewbody.dart';

import '../../core/constants.dart';


class loginpage_view extends StatelessWidget {
  const loginpage_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:LoginViewBody() ,

    );
  }
}
