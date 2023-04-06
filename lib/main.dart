import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:setting_ios/screen/home/view/home_screen.dart';

void main()
{
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.deepOrange.shade800,
      systemNavigationBarColor: Colors.white,
    ),
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => HomeScreen(),
      },
    ),
  );
}