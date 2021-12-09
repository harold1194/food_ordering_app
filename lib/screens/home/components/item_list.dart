import 'package:flutter/material.dart';
import 'package:food_ordering_app/screens/details/details_screen.dart';
import 'package:food_ordering_app/screens/home/components/item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          ItemCard(
            title: "Burger and Beer",
            shopName: "McDonald's",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return DetailsScreen();
                  },
                ),
              );
            },
            svgSrc: 'assets/icons/burger_beer.svg',
          ),
          ItemCard(
            title: "Chinese Noodles",
            shopName: "Wendys",
            press: () {},
            svgSrc: 'assets/icons/chinese_noodles.svg',
          ),
          ItemCard(
            title: "Burger and Beer",
            shopName: "McDonald's",
            press: () {},
            svgSrc: 'assets/icons/burger_beer.svg',
          ),
        ],
      ),
    );
  }
}
