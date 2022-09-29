import 'package:day1_splash_screen/widgets/theme.dart';
import 'package:flutter/material.dart';

class FirstRating extends StatelessWidget {
  const FirstRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181925),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 80,
            left: 38,
            right: 38,
          ),
          child: Column(
            children: [
              Image.asset(
                'assets/pizza.png',
                width: 200,
              ),
              const SizedBox(height: 20),
              Text(
                'Pizza Ballado',
                style: foodTextStyle,
              ),
              const SizedBox(height: 4),
              Text(
                '\$90,00',
                style: pricingTextStyle,
              ),
              const SizedBox(height: 90),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Was it delicious?',
                    style: questionTextStyle,
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/emoji_one.png',
                        width: 60,
                      ),
                      Image.asset(
                        'assets/emoji_two.png',
                        width: 60,
                      ),
                      Image.asset(
                        'assets/emoji_three.png',
                        width: 60,
                      ),
                      Image.asset(
                        'assets/emoji_four.png',
                        width: 60,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 90),
              Container(
                width: 211,
                height: 55,
                decoration: BoxDecoration(
                  color: const Color(0xff34D186),
                  borderRadius: BorderRadius.circular(60),
                ),
                child: Align(
                  child: Text(
                    'Rate Now',
                    style: rateTextStyle,
                  ),
                ),
              ),
              const SizedBox(height: 100),
            ],
          ),
        ),
      ),
    );
  }
}
