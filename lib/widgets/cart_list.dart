import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  final String imageUrl;
  final String amount;
  final String food;
  final String place;
  final String pricing;

  const CartList({
    super.key,
    required this.imageUrl,
    required this.amount,
    required this.food,
    required this.place,
    required this.pricing,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 140,
      decoration: BoxDecoration(
        color: const Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
              left: 10,
            ),
            child: Column(
              children: [
                Image.asset(
                  imageUrl,
                  width: 80,
                ),
                const SizedBox(height: 13),
                Row(
                  children: [
                    Image.asset(
                      'assets/min_icon.png',
                      width: 22,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      amount,
                      style: GoogleFonts.poppins(
                        color: const Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(width: 8),
                    Image.asset(
                      'assets/plus_icon.png',
                      width: 22,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 26,
              left: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food,
                  style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  place,
                  style: GoogleFonts.poppins(
                    color: const Color(0xffA3A8B8),
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 102,
              left: 35,
              bottom: 14,
            ),
            child: Text(
              pricing,
              style: GoogleFonts.poppins(
                color: const Color(0xff191919),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
