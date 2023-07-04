import 'package:flutter/material.dart';
import 'package:fruitsmarket/core/widgets/custombuttons.dart';
import 'package:fruitsmarket/core/widgets/space_widget.dart';
import 'package:fruitsmarket/feature/Auth/complete_information/widgets/complete_information_item.dart';

class completeinformationbody extends StatelessWidget {
  const completeinformationbody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          VerticalSpace(10),
          completeinfoitem(
            text: 'Enter your name',
          ),
          VerticalSpace(2),
          completeinfoitem(
            text: 'Enter your phone number',
          ),
          VerticalSpace(2),
          completeinfoitem(
            maxLines: 5,
            text: 'Enter your address',
          ),
          VerticalSpace(5),
          customgeneralbutton(
            text: 'Login',
          )
        ],
      ),
    );
  }
}
