import 'package:flutter/material.dart';
import 'package:grocery_app/domain/constants/appColors.dart';
import 'package:grocery_app/repository/widgets/uihelper.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldbackgroundColor,

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Uihelper.CustomImage(img: "blinkit.png")],
      ),
    );
  }
}
