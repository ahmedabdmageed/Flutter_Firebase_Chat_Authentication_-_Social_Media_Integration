import 'dart:async';

import 'package:flutter_theme/Constants/Constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_theme/Screens/IntroductionScreen.dart';
import 'package:flutter_theme/Screens/LoginScreen.dart';
import 'package:flutter_theme/Screens/MobilePhone.dart';
import 'package:flutter_theme/Screens/RegistrationScreen.dart';
import 'package:flutter_theme/Screens/ResetPassword.dart';
import 'package:flutter_theme/Screens/SplashScreen.dart';

Future main() async {
  runApp(new MaterialApp(
    title: 'FlutterTheme',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: Color(0xff3e474d),
        accentColor: Color(0xffefefef),
        accentColorBrightness: Brightness.dark),
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      SPLASH_SCREEN: (BuildContext context) => new SplashScreen(),
      INTROSLIDER: (BuildContext context) => new IntroductionScreen(),
      LOGIN_SCREEN: (BuildContext context) => new LoginScreen(),
      REGISTRATION_SCREEN: (BuildContext context) => new RegistrationScreen(),
      PHONENUMBER: (BuildContext context) => new MobilePhone(),
      RESETPASSWORD: (BuildContext context) => new ResetPassword(),
    },
  ));
}
