import 'package:day1_splash_screen/widgets/theme.dart';
import 'package:flutter/material.dart';

class SecondRating extends StatelessWidget {
  const SecondRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 80,
          left: 40,
          right: 40,
        ),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/office_illustration.png',
                width: 295,
                height: 210,
              ),
              const SizedBox(height: 50),
              Text(
                'Enjoy Your Meal',
                style: firstTextStyle,
              ),
              const SizedBox(height: 6),
              Text(
                'Please rate our experience',
                style: subTextStyle,
              ),
              const SizedBox(height: 50),
              Image.asset(
                'assets/stars.png',
                width: 290,
                height: 50,
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 36,
                  bottom: 30,
                ),
                width: double.infinity,
                height: 130,
                decoration: BoxDecoration(
                  color: const Color(0xffF8F8F8),
                  borderRadius: BorderRadius.circular(17),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 16,
                    left: 16,
                  ),
                  child: Text(
                    'Your Message',
                    style: messageTextStyle,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 55,
                decoration: BoxDecoration(
                  color: const Color(0xff4074E6),
                  borderRadius: BorderRadius.circular(13),
                ),
                child: Align(
                  child: Text(
                    'Submit Review',
                    style: rateTextStyle,
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
