import 'package:flutter/material.dart';
import 'package:my_network_app/shared/themes/colors.dart';
import 'package:my_network_app/shared/themes/texts.dart';

var theme = ThemeData(
  appBarTheme: AppBarTheme(
    backgroundColor: transparent,
  ),
  floatingActionButtonTheme:
      FloatingActionButtonThemeData(backgroundColor: Colors.amberAccent),
  scaffoldBackgroundColor: navy,
  textTheme: TextTheme(
    displayLarge: h1,
    displayMedium: h2,
    displaySmall: h3,
    headlineMedium: h4,
    headlineSmall: h5,
    titleLarge: title1,
    titleSmall: title2,
    bodyLarge: body1,
    bodySmall: body2,
  ),
);

