import 'package:flutter/material.dart';

import '../../shared/themes/colors.dart';
import 'splash_controller.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = SplashController();

    controller.wait(context);

    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(
        child: Image.asset("assets/images/logo.png"),
      ),
    );
  }
}
