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
                'https://thenationroar.com/wp-content/uploads/2020/01/Stranger-Things-Monster-Cover-1200x676-1.png',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SafeArea(
          child: Positioned(
            top: 0.0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                children: [
                  Image(
                    image: NetworkImage(netflixLogo),
                    width: 15.0,
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
