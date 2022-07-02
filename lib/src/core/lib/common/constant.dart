import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const String BASE_IMAGE_URL = 'https://image.tmdb.org/t/p/w500';
const String notifAdd = 'Add to watchlist';
const String notifRemove = 'Remove from watchlist';

///colors
const Color kRichBlack = Color(0xFF3D3D3D);
const Color kFordBlue = Color(0xff2463aa);
const Color kBlue = Color(0xFF5495CE);
const Color kYellow = Color(0xfff6805a);
const Color Grey = Color(0xFF4b5358);
const Color kGrey = Color(0xFF303030);


///style text
final TextStyle Heading5 = GoogleFonts.poppins(fontSize: 23,  fontWeight: FontWeight.w400);
final TextStyle Heading6 = GoogleFonts.poppins(fontSize: 19,  fontWeight: FontWeight.w500, letterSpacing: 0.15);
final TextStyle subtitle = GoogleFonts.poppins(fontSize: 15,  fontWeight: FontWeight.w400, letterSpacing: 0.15);
final TextStyle bodyText = GoogleFonts.poppins(fontSize: 13,  fontWeight: FontWeight.w400, letterSpacing: 0.25);

///text theme
final textTheme = TextTheme(
  headline5: Heading5,
  headline6: Heading6,
  subtitle1: subtitle,
  bodyText2: bodyText,
);

const kColorScheme = ColorScheme(
    primary: kYellow,
    primaryVariant: kYellow,
    secondary: kBlue,
    secondaryVariant: kBlue,
    surface: kRichBlack,
    background: kRichBlack,
    error: Colors.red,
    onPrimary: kRichBlack,
    onSecondary: Colors.white,
    onSurface: Colors.white,
    onBackground: Colors.white,
    onError: Colors.white,
    brightness: Brightness.dark
);