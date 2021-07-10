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
        Container(
          color: appPrimaryColor.withOpacity(0.3),
          padding: EdgeInsets.only(bottom: 10.0),
          child: SafeArea(
            child: Positioned(
              top: 0.0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: NetworkImage(netflixLogo),
                      width: 15.0,
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      'TV Show',
                      style: TextStyle(
                        color: appPrimaryTextColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'Movies',
                      style: TextStyle(
                        color: appPrimaryTextColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'My List',
                      style: TextStyle(
                        color: appPrimaryTextColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
