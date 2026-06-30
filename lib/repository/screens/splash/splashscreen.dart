import 'dart:async';

import 'package:blinkit_app/domain/constants/apppallet.dart';
import 'package:blinkit_app/repository/screens/loginscreen/loginscreen.dart';
import 'package:blinkit_app/repository/widget/uihelper.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget{
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration (seconds: 3),
        (){
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Loginscreen()));
        }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Apppallet.scaffoldbackgroundcolor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.CustomImage(img: "image 1.png")
          ],
        ),
      ),
    );
  }
}