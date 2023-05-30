import 'package:flutter/material.dart';

class SplashController {

  Future<void> wait(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 2));
    Navigator.pushReplacementNamed(context, "/home");
  }

}
