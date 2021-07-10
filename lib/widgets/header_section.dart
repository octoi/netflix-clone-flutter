import 'package:flutter/material.dart';
import 'package:netflix/utils/constants.dart';

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
        Positioned(
          top: 0,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Image(
                    image: NetworkImage(netflixLogo),
                    width: 15.0,
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
