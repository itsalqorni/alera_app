import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'utils/theme.dart';
import 'modules/splash/splash_page.dart';

void main() {
  runApp(const AleraApp());
}

class AleraApp extends StatelessWidget {
  const AleraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Alera',
      theme: aleraTheme,
      home: const SplashPage(),
    );
  }
}
