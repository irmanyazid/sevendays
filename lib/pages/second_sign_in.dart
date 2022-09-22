import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  const SecondSignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 64,
            left: 28,
            right: 28,
          ),
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  'assets/paper_icon.png',
                  width: 245,
                  height: 279,
                ),
              ),
              Container(
                width: 319,
                height: 89,
                margin: const EdgeInsets.only(
                  top: 53,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Email Address',
                      style: GoogleFonts.openSans(
                        color: const Color(0xff17171A),
                      ),
                    ),
                    // const SizedBox(height: 6),
                    Container(
                      width: 319,
                      height: 55,
                      padding: const EdgeInsets.only(
                        top: 6,
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          fillColor: const Color(0xffF3F3F3),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(71),
                            borderSide: BorderSide.none,
                          ),
                          hintText: 'Email',
                          hintStyle: GoogleFonts.openSans(
                            color: const Color(0xff6F7075),
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 319,
                height: 89,
                margin: const EdgeInsets.only(
                  bottom: 50,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Password',
                      style: GoogleFonts.openSans(
                        color: const Color(0xff17171A),
                      ),
                    ),
                    // const SizedBox(height: 6),
                    Container(
                      width: 319,
                      height: 55,
                      padding: const EdgeInsets.only(
                        top: 6,
                      ),
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          fillColor: const Color(0xffF3F3F3),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(71),
                            borderSide: BorderSide.none,
                          ),
                          hintText: 'Password',
                          hintStyle: GoogleFonts.openSans(
                            color: const Color(0xff6F7075),
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 320,
                height: 55,
                margin: const EdgeInsets.only(
                  bottom: 16,
                ),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xff5468FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Log In',
                    style: GoogleFonts.openSans(
                      color: const Color(0xffF8F8F8),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                width: 320,
                height: 55,
                margin: const EdgeInsets.only(
                  bottom: 50,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  border: Border.all(
                    color: const Color(0xffCFCFCF),
                  ),
                ),
                child: Center(
                  child: GestureDetector(
                    onTap: () {},
                    child: Text(
                      'Create New Account',
                      style: GoogleFonts.openSans(
                        color: const Color(0xffCFCFCF),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
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


// child: TextButton(
//                   style: TextButton.styleFrom(
//                     backgroundColor: const Color(0xffF8F8F8),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(60),
//                     ),
//                   ),
//                   onPressed: () {},
//                   child: Text(
//                     'Create New Account',
//                     style: GoogleFonts.openSans(
//                       color: const Color(0xffCFCFCF),
//                       fontSize: 18,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ),
