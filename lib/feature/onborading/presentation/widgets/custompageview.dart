import 'package:flutter/material.dart';
import 'package:fruitsmarket/feature/onborading/presentation/widgets/pageviewitem.dart';

class custompageview extends StatelessWidget {
  const custompageview({Key? key,@required this.pageController}) : super(key: key);
  final PageController?pageController;

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller:pageController ,
      children: [
        pageviewitem(
          image: 'assets/images/Screenshot 2023-03-04 140628.png',
          title: 'التخصصات ',
          subtitle: 'يمكنك التواصل لافضل الاطباء في جميع التخصصات',
        ), pageviewitem(
          image: 'assets/images/Screenshot 2023-03-04 140655.png',
          title: 'اختار طبيبك بسهوله من هنا ',
          subtitle: 'احجز بسهوله من خلال استخدام التطبيق',
        ), pageviewitem(
          image: 'assets/images/Repeat Grid 1.png',
          title: 'الموعد المناسب ',
          subtitle: 'الان الكشف في خلال ساعات من الحجز ',
        ),


      ],
    );


  }
}
