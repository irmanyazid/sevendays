import 'package:day1_splash_screen/widgets/theme.dart';
import 'package:flutter/material.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkBlueColor,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/chart_illustration.png',
                // width: 375,
                // height: 454,
              ),
              const SizedBox(height: 68),
              Text(
                'Boost Profit!',
                style: titleTextStyle,
              ),
              const SizedBox(height: 16),
              Text(
                'Our tools are helping business \nto grow much faster',
                textAlign: TextAlign.center,
                style: descTextStyle,
              ),
              const SizedBox(height: 59),
              Image.asset(
                'assets/rocket_button.png',
                width: 65,
              ),
              const SizedBox(height: 66),
            ],
          ),
        ),
      ),
    );
  }
}
