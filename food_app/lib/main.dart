import 'package:flutter/material.dart';
import 'package:food_app/Pages/HomePage.dart';

import 'Pages/CartPage.dart';
import 'Pages/SignUp.dart';
import 'Pages/SplashScreen.dart';
import 'Pages/loginscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes: {
        "/":(context) => SplashScreen(),
         "loginScreen" : (context)  => loginScreen(),
          "SignUp" : (context)  => SignUp(),
        "HomeScreen" : (context)  => HomeScreen(),
        "cartPage" : (context)  => CartPage(),
      },
    );
  }
}