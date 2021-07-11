import 'package:flutter/material.dart';
import 'package:netflix/utils/constants.dart';
import 'package:netflix/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appPrimaryColor,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            HeaderSection(),
            SizedBox(height: 20.0),
            ListSection(),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: appSecondaryColor,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home_outlined),
              color: appPrimaryTextColor,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search_outlined),
              color: appSecondaryTextColor,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.video_library_outlined),
              color: appSecondaryTextColor,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.download_outlined),
              color: appSecondaryTextColor,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
              color: appSecondaryTextColor,
            ),
          ],
        ),
      ),
    );
  }
}
