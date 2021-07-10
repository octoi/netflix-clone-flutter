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
          padding: const EdgeInsets.all(10.0),
          child: Image(
            image: NetworkImage(netflixLogo),
          ),
        ),
      ),
    );
  }
}
