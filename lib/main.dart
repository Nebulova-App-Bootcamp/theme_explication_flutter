import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theme_explication_flutter/pages/home_page.dart';
import 'package:theme_explication_flutter/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      home: const HomePage(),
      //Theme
      theme: appTheme,
      // darkTheme: ,
    );
  }
}
