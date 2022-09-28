import 'package:flutter/material.dart';

final otpinputdecoration = InputDecoration(
    enabledBorder: outlineInputBorder(),
    focusedBorder: outlineInputBorder(),
    border: outlineInputBorder());

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black
);

getProportionateScreenWidth(int i) {
}

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: const BorderSide(color: Colors.red));
}
