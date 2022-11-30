import 'package:flutter/material.dart';
import 'package:flutter_seventeen_homework/PageOne.dart';
import 'package:flutter_seventeen_homework/PageTwo.dart';

void main() {
  runApp(const MainFile());
}

class MainFile extends StatelessWidget {
  const MainFile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageTwo(),
    );
  }
}
