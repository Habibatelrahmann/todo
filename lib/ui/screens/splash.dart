import 'package:flutter/material.dart';
import '../utils/app_assets.dart';
import 'home.dart';

class SplashScreen extends StatefulWidget {

  static const routeName = "splash";

  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState ();
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushNamed(context,HomeScreen.routeName);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(AppAssets.splash),
    );
  }
}
