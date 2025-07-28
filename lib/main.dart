import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
import 'screens/signup_screen.dart';
import 'screens/signin_screen.dart';
import 'screens/market_screen.dart';
import 'screens/cart_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Super Market App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        fontFamily: 'Suwannaphum-Regular',
      ),
      home: WelcomeScreen(),
      routes: {
        '/welcome': (context) => WelcomeScreen(),
        '/signup': (context) => SignupScreen(),
        '/signin': (context) => SigninScreen(),
        '/market': (context) => MarketScreen(),
        '/cart': (context) => CartScreen(),
      },
    );
  }
}
