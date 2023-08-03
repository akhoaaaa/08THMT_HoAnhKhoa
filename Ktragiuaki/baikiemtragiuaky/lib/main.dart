import 'package:flutter/material.dart';
import 'package:baikiemtragiuaky/pages/navigations.dart';
import 'package:baikiemtragiuaky/pages/login_page.dart';
import 'package:baikiemtragiuaky/pages/registration_page.dart';
import 'package:baikiemtragiuaky/pages/splash_page.dart';

void main() {
  runApp(const baiKiemTraGiuaky());
}

// ignore: camel_case_types
class baiKiemTraGiuaky extends StatelessWidget {
  const baiKiemTraGiuaky({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LMZ Bank',
      debugShowCheckedModeBanner: false,
      initialRoute: '/splashPage',
      routes: {
        '/splashPage':(_) => const SplashPage(),
        '/loginPage': (_) => const LoginPage(),
        '/registrationPage': (_) => const RegistrationPage(),
        '/navigations': (_) => const Navigations(),
      },
    );
  }
}