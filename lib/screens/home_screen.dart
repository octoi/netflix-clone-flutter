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
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            HeaderSection(),
          ],
        ),
      ),
    );
  }
}
