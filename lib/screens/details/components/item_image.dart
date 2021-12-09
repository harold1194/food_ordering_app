import 'package:flutter/material.dart';

class ItemImage extends StatelessWidget {
  final String Imgsrc;
  const ItemImage({
    Key? key,
    required this.Imgsrc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Image.asset(
      Imgsrc,
      height: size.height * 0.25,
      width: double.infinity,
      fit: BoxFit.fill,
    );
  }
}
