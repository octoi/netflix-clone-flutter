import 'package:flutter/material.dart';
import 'package:netflix/widgets/item_list.dart';

class ListSection extends StatelessWidget {
  const ListSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemList(title: "Popular On Netflix"),
        ItemList(title: "Trending Now"),
        ItemList(title: "Watch It Again"),
      ],
    );
  }
}
