import 'package:flutter/material.dart';

class AppTheme {
  static const base = 8.0;

  static const pageTransitionTheme = PageTransitionsTheme(
    builders: {TargetPlatform.android: ZoomPageTransitionsBuilder()},
  );
}
