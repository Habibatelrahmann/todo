import 'package:flutter/material.dart';
import 'package:todo/ui/screens/home.dart';
import 'package:todo/ui/screens/splash.dart';
import 'package:todo/ui/utils/app_theme.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


// This widget is the root of your application
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme. darkTheme,

        routes: {
    SplashScreen.routeName:(_)=>SplashScreen(),
    HomeScreen. routeName: (_) => HomeScreen ()
    },
      initialRoute: SplashScreen.routeName,
    );

  }
}

