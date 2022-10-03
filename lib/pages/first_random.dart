import 'package:day1_splash_screen/widgets/cart_list.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstRandom extends StatelessWidget {
  const FirstRandom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAFAFA),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 60,
            left: 30,
            right: 30,
          ),
          child: Column(
            children: [
              Center(
                child: Text(
                  'My Shopping Cart',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const CartList(
                imageUrl: 'assets/burger.png',
                amount: '2',
                food: 'Burger Malleta',
                place: 'Mctheone',
                pricing: '\$90.00',
              ),
              const SizedBox(height: 26),
              const CartList(
                imageUrl: 'assets/flower.png',
                amount: '5',
                food: 'Mojito Orange',
                place: 'The Bar',
                pricing: '\$510.00',
              ),
              const SizedBox(height: 26),
              Container(
                width: double.infinity,
                height: 161,
                decoration: BoxDecoration(
                  color: const Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 16,
                    left: 16,
                    right: 16,
                    bottom: 16,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Informations',
                        style: GoogleFonts.poppins(
                          color: const Color(0xff191919),
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sub total',
                                style: GoogleFonts.poppins(
                                  color: const Color(0xff191919),
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Delivery',
                                style: GoogleFonts.poppins(
                                  color: const Color(0xff191919),
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Total',
                                style: GoogleFonts.poppins(
                                  color: const Color(0xff191919),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '\$600.00',
                                style: GoogleFonts.poppins(
                                  color: const Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                '\$80.00',
                                style: GoogleFonts.poppins(
                                  color: const Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                '\$680.00',
                                style: GoogleFonts.poppins(
                                  color: const Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 60),
              Container(
                width: double.infinity,
                height: 60,
                margin: const EdgeInsets.only(bottom: 16),
                child: TextButton(
                  style: TextButton.styleFrom(
                    shadowColor: const Color(0xffFFC532),
                    elevation: 8,
                    backgroundColor: const Color(0xffFFC532),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Checkout Now',
                    style: GoogleFonts.poppins(
                        color: const Color(0xff2E221B),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 60,
                margin: const EdgeInsets.only(bottom: 24),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xffD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Checkout Now',
                    style: GoogleFonts.poppins(
                        color: const Color(0xffFFFFFF),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
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
