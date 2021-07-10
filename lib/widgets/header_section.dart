import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 500.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                'https://d13ezvd6yrslxm.cloudfront.net/wp/wp-content/images/stranger-things-21.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
