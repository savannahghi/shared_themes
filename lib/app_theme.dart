import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData getAppTheme(String flavour) {
    return ThemeData(
        fontFamily: 'Lato',
        primaryColor: AppColors.consumerColors['primaryColor'],
        primaryColorDark: AppColors.consumerColors['primaryDark'],
        accentColor: AppColors.consumerColors['accentColor'],
        backgroundColor: AppColors.consumerColors['backgroundColor'],
        textSelectionTheme: TextSelectionThemeData(
          cursorColor: const Color.fromRGBO(66, 133, 244, 1.0),
          selectionColor: AppColors.consumerColors['textSelectionColor'],
          selectionHandleColor: const Color(0xff1de9b6),
        )).copyWith(
      pageTransitionsTheme: const PageTransitionsTheme(
          builders: <TargetPlatform, PageTransitionsBuilder>{
            TargetPlatform.iOS: FadeUpwardsPageTransitionsBuilder(),
            TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
          }),
    );
  }
}

class AppColors {
  AppColors._(); // this basically makes it so you can instantiate this class

  static const Map<String, Color> consumerColors = <String, Color>{
    'primaryColor': Color(0xFF603A8B),
    'primaryDark': Color(0xFF7949AF),
    'accentColor': Color(0xFF739A00),
    'backgroundColor': Color(0xFFF4F6FA),
    'textSelectionColor': Color(0xff0e2153),
  };

  static const Map<String, Color> proColors = <String, Color>{
    // TODO: add pro colors
  };
}
