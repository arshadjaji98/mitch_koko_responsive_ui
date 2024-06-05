import 'package:flutter/material.dart';
import 'package:responsive_mitch_koko/responsive/desktop_body.dart';
import 'package:responsive_mitch_koko/responsive/mobile_body.dart';
import 'package:responsive_mitch_koko/responsive/responsive.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text(
          "Responsive Design",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ResponsiveLayout(
          mobileBody: MyMobileBody(), desktopBody: MyDesktopBody()),
    );
  }
}
