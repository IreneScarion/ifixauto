import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'package:ifixauto/ui/screens/homepage.dart';

class Splash extends StatelessWidget {
  static String routeName = '/Spashscreen';
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/images/logo.png',
      duration: 3000,
      nextScreen: const Homepage(),
    );
  }
}
