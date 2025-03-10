import 'package:ecom_app/core/configs/theme/app_colors.dart';
import 'package:flutter/material.dart';


class AppTheme {
  static final appTheme = ThemeData(
      primaryColor: AppColors.primary,
      scaffoldBackgroundColor: AppColors.background,
      brightness: Brightness.dark,
      fontFamily: 'CircularStd',
      inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: AppColors.secondBackground,
          hintStyle: const TextStyle(
            color: Color(0xffA7A7A7),
            fontWeight: FontWeight.w500,
          ),
          contentPadding: const EdgeInsets.all(30),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(4),
              borderSide: BorderSide.none),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide.none,
          )),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: AppColors.primary,
              elevation: 0,
              textStyle:
                  const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100)
              )
          )
      )
  );
}
