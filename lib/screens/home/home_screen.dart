import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ordering_app/components/bottom_nav_bar.dart';
import 'package:food_ordering_app/screens/home/components/app_bar.dart';
import 'package:food_ordering_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: const Body(),
    );
  }
}
