import 'package:flutter/material.dart';
import 'package:weather_2_flutter/Core/Resources/Colors/colors.dart';
import 'package:weather_2_flutter/Core/Resources/Images/image_assets.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: AppColors.buildGradientBoxDecoration(),
        child: Center(
          child: Image.asset(
            ImageAssets.heavyRain,
            height: 200,
            width: 200,
          ),
        ),
      ),
    );
  }
}
