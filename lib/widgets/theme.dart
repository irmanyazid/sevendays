import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color blackColor = const Color(0xff0E1954);
Color whiteColor = const Color(0xffFFFFFF);
Color lightGrayColor = const Color(0xffF8F8F8);
Color darkBlueColor = const Color(0xff1B1B33);

//Empty State V1
TextStyle boldTextStyle = GoogleFonts.poppins(
  color: blackColor,
  fontSize: 24,
  fontWeight: FontWeight.w600,
);

TextStyle lightTextStyle = GoogleFonts.poppins(
  color: blackColor,
  fontSize: 16,
);

TextStyle buttonTextStyle = GoogleFonts.poppins(
  color: lightGrayColor,
  fontSize: 18,
  fontWeight: FontWeight.w600,
);

//Empty State V2
TextStyle titleTextStyle = GoogleFonts.poppins(
  color: whiteColor,
  fontSize: 24,
  fontWeight: FontWeight.w600,
);

TextStyle descTextStyle = GoogleFonts.poppins(
  color: whiteColor,
  fontSize: 16,
  fontWeight: FontWeight.w300,
);
