import 'dart:async';
import 'package:flutter/material.dart';

import 'package:splash_screen_view/SplashScreenView.dart';

//import 'package:adekuakur/home.dart';
import 'package:adekuakur/main.dart';

class LoadingPage extends StatefulWidget {
  @override
  LoadingScreen createState() => LoadingScreen();
}

@override
class LoadingScreen extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: AdekuAkur(), //MainScanPage(),
      duration: 3000,
      imageSize: 150,
      imageSrc: "asset/poker.gif",
      text: 'Adeku Akur(Aku dan kamu devs games asian poker user)',
      textType: TextType.ColorizeAnimationText,
      textStyle: TextStyle(
        fontSize: 12.0,
      ),
      colors: [
        Colors.blue,
        Colors.red,
      ],
      backgroundColor: Colors.white,
    );
  }
}
