import 'package:day1_splash_screen/pages/first_empty.dart';
import 'package:flutter/material.dart';

void main() => runApp(const SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstEmpty(),
    );
  }
}
