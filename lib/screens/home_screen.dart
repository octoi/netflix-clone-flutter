import 'package:flutter/material.dart';
import 'package:netflix/utils/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appPrimaryColor,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: appPrimaryColor,
        leading: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Image(
            image: NetworkImage(netflixLogo),
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "TV Shows",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 18.0,
              ),
            ),
            Text(
              "Movies",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 18.0,
              ),
            ),
            Text(
              "My Lists",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 18.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
