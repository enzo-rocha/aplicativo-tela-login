import 'package:flutter/material.dart';
import 'package:sign_up_app/pages/login_page.dart';
import 'package:sign_up_app/pages/splash_page.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Retira a fita de debug do canto superior direito
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // A primeira tela que será iniciada (splash page)
      initialRoute: "/splash",
      routes: {
        "/splash": (_) => const SplashPage(),
        "/loginpage": (_) => const LoginPage(),
      },
    );
  }
}



