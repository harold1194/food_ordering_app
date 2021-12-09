// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ordering_app/constants.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    leading: IconButton(
      onPressed: () {},
      icon: SvgPicture.asset("assets/icons/menu.svg"),
    ),
    title: RichText(
      text: TextSpan(
        style: Theme.of(context)
            .textTheme
            .headline6
            ?.copyWith(fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: 'Punk',
            style: TextStyle(color: ksecondaryColor),
          ),
          TextSpan(
            text: "Food",
            style: TextStyle(color: kPrimaryColor),
          ),
        ],
      ),
    ),
    actions: <Widget>[
      IconButton(
          onPressed: () {},
          icon: SvgPicture.asset("assets/icons/notification.svg"))
    ],
  );
}
