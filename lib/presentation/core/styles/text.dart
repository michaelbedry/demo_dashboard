import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

abstract class TextStyles {
  static TextStyle get title {
    return GoogleFonts.poppins(
        textStyle: TextStyle(
            color: AppColors.darkblue,
            fontWeight: FontWeight.bold,
            fontSize: 40.0));
  }

  static TextStyle get title1 {
    return TextStyle(
        fontFamily: 'Anton',
        fontWeight: FontWeight.normal,
        color: AppColors.black,
        fontSize: 40.0);
  }

  static TextStyle get subtitle {
    return GoogleFonts.economica(
        textStyle: TextStyle(
            color: AppColors.straw,
            fontWeight: FontWeight.bold,
            fontSize: 30.0));
  }

  static TextStyle get categorytitle {
    return GoogleFonts.economica(
        textStyle: TextStyle(
            color: AppColors.darkblue,
            fontWeight: FontWeight.bold,
            fontSize: 19.0));
  }

  static TextStyle get navTitle {
    return GoogleFonts.poppins(
        textStyle:
            TextStyle(color: AppColors.darkblue, fontWeight: FontWeight.bold));
  }

  static TextStyle get navTitleMaterial {
    return GoogleFonts.poppins(
        textStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold));
  }

  static TextStyle get body {
    return GoogleFonts.roboto(
        textStyle: TextStyle(color: AppColors.darkgrey, fontSize: 16.0));
  }

  static TextStyle get bodyText2 {
    return GoogleFonts.roboto(
        textStyle: TextStyle(color: Colors.white, fontSize: 16.0));
  }

  static TextStyle get bodyOveriewTitle {
    return GoogleFonts.roboto(
        textStyle: TextStyle(
            color: AppColors.google,
            fontSize: 18.0,
            fontWeight: FontWeight.normal));
  }

  static TextStyle get bodyOveriewContent {
    return GoogleFonts.roboto(
        textStyle: TextStyle(
            color: AppColors.black,
            fontSize: 16.0,
            fontWeight: FontWeight.normal));
  }

  static TextStyle get bodyOveriew {
    return GoogleFonts.roboto(
        textStyle: TextStyle(
            color: AppColors.google,
            fontSize: 20.0,
            fontWeight: FontWeight.normal));
  }

  static TextStyle get bodyOveriew1 {
    return GoogleFonts.roboto(
        textStyle: TextStyle(
            color: AppColors.google,
            fontSize: 18.0,
            fontWeight: FontWeight.normal));
  }

  static TextStyle get bodyOveriew2 {
    return GoogleFonts.roboto(
        textStyle: TextStyle(
            color: AppColors.google,
            fontSize: 16.0,
            fontWeight: FontWeight.normal));
  }

  static TextStyle get bodyOveriew3 {
    return GoogleFonts.roboto(
        textStyle: TextStyle(
            color: AppColors.google,
            fontSize: 14.0,
            fontWeight: FontWeight.normal));
  }

  static TextStyle get bodyOveriewDescription {
    return GoogleFonts.roboto(
        textStyle: TextStyle(
            color: AppColors.black,
            fontSize: 18.0,
            fontWeight: FontWeight.bold));
  }

  static TextStyle get bodyLightBlue {
    return GoogleFonts.roboto(
        textStyle: TextStyle(color: AppColors.lightblue, fontSize: 16.0));
  }

  static TextStyle get bodyRed {
    return GoogleFonts.roboto(
        textStyle: TextStyle(color: AppColors.red, fontSize: 16.0));
  }

  static TextStyle get picker {
    return GoogleFonts.roboto(
        textStyle: TextStyle(color: AppColors.darkgrey, fontSize: 35.0));
  }

  static TextStyle get link {
    return GoogleFonts.roboto(
        textStyle: TextStyle(
            color: AppColors.straw,
            fontSize: 16.0,
            fontWeight: FontWeight.bold));
  }

  static TextStyle get suggestion {
    return GoogleFonts.roboto(
        textStyle: TextStyle(color: AppColors.darkgrey, fontSize: 14.0));
  }

  static TextStyle get error {
    return GoogleFonts.roboto(
        textStyle: TextStyle(color: AppColors.red, fontSize: 12.0));
  }

  static TextStyle get buttonTextLight {
    return GoogleFonts.roboto(
        textStyle: TextStyle(
            color: Colors.white, fontSize: 17.0, fontWeight: FontWeight.bold));
  }

  static TextStyle get buttonTextDark {
    return GoogleFonts.roboto(
        textStyle: TextStyle(
            color: AppColors.darkgrey,
            fontSize: 17.0,
            fontWeight: FontWeight.bold));
  }
}
