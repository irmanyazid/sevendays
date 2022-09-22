import 'package:day1_splash_screen/widgets/theme.dart';
import 'package:flutter/material.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 148,
          left: 69,
          right: 68,
        ),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/empty_illustration.png',
                width: 240,
                height: 210,
              ),
              const SizedBox(height: 100),
              Text(
                'Success Order',
                style: boldTextStyle,
              ),
              const SizedBox(height: 16),
              Text(
                'We will delivery your package \nas soon as possible',
                style: lightTextStyle,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              Container(
                width: 200,
                height: 55,
                margin: const EdgeInsets.only(
                  bottom: 149,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xffF94593),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Center(
                  child: Text(
                    'Done',
                    style: buttonTextStyle,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
