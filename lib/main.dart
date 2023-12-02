import 'package:flutter/material.dart';
import 'package:pesanmakanan/Page/Cart.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor:  Colors.white,
      ),
      routes: {
        "/" : (context) => const HomePage(),
        "cartPage" : (context) => const CartPage(),
      },
    );
  }
}
