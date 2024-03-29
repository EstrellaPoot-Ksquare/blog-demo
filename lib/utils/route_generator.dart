import 'package:blog/screens/home/home.dart';
import 'package:blog/screens/login/login.dart';
import 'package:blog/screens/my-ads/my-ads.dart';
import 'package:blog/screens/register/register.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  var generateRoute = ((settings) {
    var routeName = settings.name;
    var args = settings.arguments;
    switch (routeName) {
      case '/':
        return MaterialPageRoute(builder: (context) => HomeScreen());

      case '/login':
        return MaterialPageRoute(builder: (context) => LoginScreen());

      case '/register':
        return MaterialPageRoute(builder: (context) => RegisterScreen());

      case '/my-ads':
        return MaterialPageRoute(builder: (context) => MyAdsScreen());
      // case '/result':
      //   return MaterialPageRoute(
      //     builder: (context) => ResultScreen(
      //       data: args,
      //     ),
      //   );
    }
  });
}
