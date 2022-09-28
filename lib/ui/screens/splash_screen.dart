import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:ifixauto/ui/screens/otp.dart';

//import 'package:ifixauto/ui/screens/homepage.dart';

class Splash extends StatelessWidget {
  static String routeName = '/Spashscreen';
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash:Image.asset('assets/images/logo.png'),
      duration: 5000,
      
      nextScreen: const OtpForm(),
    );
  }
}
