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
          height: 600.0,
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
          color: appPrimaryColor.withOpacity(0.4),
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
        ),
        Positioned(
          bottom: 15.0,
          child: Container(
            padding: EdgeInsets.symmetric(
              vertical: 15.0,
              horizontal: 30.0,
            ),
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add),
                  color: appPrimaryTextColor,
                  iconSize: 30.0,
                ),
                TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith(
                      (states) => appPrimaryTextColor,
                    ),
                    overlayColor: MaterialStateProperty.resolveWith(
                      (states) => appSecondaryTextColor.withOpacity(0.1),
                    ),
                    padding: MaterialStateProperty.resolveWith(
                      (states) => EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 20.0,
                      ),
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.play_arrow,
                        color: appPrimaryColor,
                      ),
                      Text(
                        "Play",
                        style: TextStyle(color: appPrimaryColor),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.info_outlined),
                  color: appPrimaryTextColor,
                  iconSize: 28.0,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
