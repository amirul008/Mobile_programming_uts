import 'package:flutter/material.dart';
import 'package:flutter1/netstation2/Main_menu2.dart';
import 'package:flutter1/netstation2/bodyHome2.dart';

class splash_screen extends StatelessWidget {
  const splash_screen({Key? key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3)).then((value) {
      Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(builder: (context) => main_menu2()), (route) => false);
    });
    return Scaffold(
      body: Image.asset(
        'Assets/image/Splash2.png',
        fit: BoxFit.cover,
        width: double.infinity,
        height: double.infinity,
      ),
    );
  }
}
