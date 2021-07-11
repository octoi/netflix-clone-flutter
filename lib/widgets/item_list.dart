import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  final String title;

  const ItemList({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10.0),
        Text(title),
      ],
    );
  }
}
