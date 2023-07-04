
import 'package:flutter/material.dart';

import '../components/categories.dart';
import '../components/custom_appbar.dart';
import '../components/header_title.dart';
import '../components/search_widget_home.dart';
import '../components/subtitle_text.dart';
import '../components/top_doctors.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        child: CustomAppBar(),
        preferredSize: Size(MediaQuery.of(context).size.width, 60),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Colors.white),
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            HeaderTitle(),
            SearchWidgetHome(),
            SubtitleText(title: "التخصصات"),
            Categories(),
            SubtitleText(title: "الاكثر بحثا وشهره  "),
            TopDoctor(),
          ],
        ),
      ),
    );
  }
}
