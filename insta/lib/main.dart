import 'package:flutter/material.dart';
import 'package:insta/responsive/mobile_screen_layout.dart';
import 'package:insta/responsive/responsive_layout_screen.dart';
import 'package:insta/responsive/web_screen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Instagram-UI",
      theme: ThemeData.dark().copyWith(
),
    home: ResponsiveLayout(mobileScreenLayout: const MobileScreenLayout(),
    webScreenLayout: const WebScreenLayout()
    ),
    );
  }
}
