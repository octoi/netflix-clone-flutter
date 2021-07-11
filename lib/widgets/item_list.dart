import 'package:flutter/material.dart';
import 'package:netflix/utils/constants.dart';
import 'package:netflix/utils/data.dart';

class ItemList extends StatelessWidget {
  final String title;

  const ItemList({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> getItems() {
      List<Widget> widgets = [];

      for (int i = 0; i != 10; i++) {
        widgets.add(
          Container(
            margin: EdgeInsets.only(
              top: 15.0,
              bottom: 5.0,
              right: 10.0,
              left: 0.0,
            ),
            width: 140.0,
            height: 200.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(getRandomImage()),
                fit: BoxFit.contain,
              ),
            ),
          ),
        );
      }

      return widgets;
    }

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 8.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              color: appPrimaryTextColor,
              fontSize: 18.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Row(children: getItems()),
          )
        ],
      ),
    );
  }
}
