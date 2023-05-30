import 'package:calculator/modules/home/home_page.dart';
import 'package:calculator/modules/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        // useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const SplashPage(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}