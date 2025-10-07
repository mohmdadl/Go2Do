import 'package:flutter/material.dart';
import 'package:go2do/resource/app_style.dart';

class Home extends StatelessWidget {
  static const String routeName = "home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff264835),
      body: Center(
        child: Text("Hello",style: AppStyle.textStyle1,),
      ),
    );
  }
}