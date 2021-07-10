import 'package:flutter/material.dart';

void main() {
  runApp(Netflix());
}

class Netflix extends StatelessWidget {
  const Netflix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
