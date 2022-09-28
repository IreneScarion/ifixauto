import 'package:flutter/material.dart';
import 'package:ifixauto/ui/screens/otp.dart';
//import 'package:ifixauto/ui/screens/splash_screen.dart';
//import 'package:ifixauto/ui/screens/otp_body.dart';

//import 'package:ifixauto/ui/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const OtpForm(),
    );
  }
}
