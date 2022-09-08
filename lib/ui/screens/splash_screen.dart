import 'package:ifix_auto/ui/screens/homepage.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
//import 'package:page_transition/page_transition.dart';

import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  static String routeName = '/Spashscreen';
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: const AssetImage('assets/images/logo.png'),
      nextScreen: const Homepage(),
    );
  }
}
