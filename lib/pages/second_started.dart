import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.only(
              top: 40,
              left: 60,
              right: 40,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Health First.',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  'Exercise together with our best \ncommunity fit in the world',
                  style: GoogleFonts.poppins(fontSize: 16),
                ),
                const SizedBox(height: 60),
                Image.asset(
                  'assets/gallery.png',
                  width: 295,
                  height: 402,
                ),
                const SizedBox(height: 71),
                Container(
                  width: 295,
                  height: 55,
                  color: const Color(0xffAFEA0D),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Shape My Body',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Center(
                  child: Text(
                    'Terms & Conditions',
                    style: GoogleFonts.poppins(
                      color: const Color(0xff757575),
                      fontSize: 16,
                    ),
                  ),
                ),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
