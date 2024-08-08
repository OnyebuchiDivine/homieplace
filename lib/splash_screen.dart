import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:homieplace/onboardingscreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

    Future.delayed(Duration(milliseconds:10000 ), () {
      Navigator.of(context)
          .pushReplacement(
            MaterialPageRoute(builder: (_) => OnBoardingScreen()));
    });
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: TextButton(
            onPressed: () {
              Navigator.push<void>(
                context,
                MaterialPageRoute<void>(
                  builder: (BuildContext context) => OnBoardingScreen(),
                ),
              );
            },
            child: Text('Skip',style: TextStyle(
              fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white
            ),)),
      ),
    );
  }
}
