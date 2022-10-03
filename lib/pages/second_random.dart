import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  const SecondRandom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/cover_random.png',
          ),
          const SizedBox(height: 20),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 26,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
              color: const Color(0xff2F323A),
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
          const SizedBox(height: 26),
          Padding(
            padding: const EdgeInsets.only(
              left: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Pantai Pandawa adalah salah satu para \nkawasan wisata di area Kuta selatan sana \nKabupaten Dekat Bandung, Bali.',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff2F323A),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const SizedBox(height: 26),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SingleChildScrollView(
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/date_one.png',
                        width: 80,
                        height: 100,
                      ),
                      const SizedBox(width: 20),
                      Image.asset(
                        'assets/date_two.png',
                        width: 80,
                        height: 100,
                      ),
                      const SizedBox(width: 20),
                      Image.asset(
                        'assets/date_three.png',
                        width: 80,
                        height: 100,
                      ),
                      const SizedBox(width: 20),
                      Image.asset(
                        'assets/date_four.png',
                        width: 80,
                        height: 100,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '\$22,800',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff3F6DF6),
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  '/night',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff2F323A),
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Container(
              margin: const EdgeInsets.only(right: 20),
              width: 220,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xff3F6DF6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(19),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Continue',
                  style: GoogleFonts.poppins(
                    color: const Color(0xffFAFAFA),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
