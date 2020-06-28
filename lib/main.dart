import 'package:exhaled/ui/home/home_screen.dart';
import 'package:exhaled/util/locator/locator.dart';
import 'package:exhaled/util/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  configureDependencies();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        pageTransitionsTheme: AppTheme.pageTransitionTheme,
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Color(0xffefab3d),
        primaryTextTheme: TextTheme(),
        primaryColorDark: Color(0xff87632a),
        accentColor: Color(0xFFBB5C3C),
        dividerColor: Colors.white.withOpacity(0.65),
        cardColor: Color(0xff222831),
        splashColor: Color(0xff87632a),
        textTheme: GoogleFonts.interTextTheme()
            .apply(bodyColor: Colors.white, displayColor: Colors.white)
            .copyWith(
              subtitle1: TextStyle(
                fontWeight: FontWeight.w600,
                color: Colors.white.withOpacity(0.6),
              ),
              headline4: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white.withOpacity(0.9),
              ),
              headline5: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              headline6: TextStyle(
                fontWeight: FontWeight.w600,
              ),
              button: TextStyle(),
            ),
        buttonTheme: ButtonThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(6),
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 12,
            horizontal: 16,
          ),
          textTheme: ButtonTextTheme.primary,
        ),
        appBarTheme: AppBarTheme(
          textTheme: GoogleFonts.interTextTheme()
              .apply(bodyColor: Colors.white, displayColor: Colors.white)
              .copyWith(
                headline6: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
              ),
          brightness: Brightness.dark,
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
          color: Colors.black,
        ),
      ),
      themeMode: ThemeMode.dark,
      home: HomeScreen(),
    );
  }
}
