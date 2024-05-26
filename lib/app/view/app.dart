import 'package:flutter/material.dart';
import 'package:place/l10n/l10n.dart';
import 'package:place/onboarding/view/onboarding_page_one.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color.fromRGBO(24, 26, 32, 1),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromRGBO(24, 26, 32, 1),
        ),
        primaryColor: const Color.fromRGBO(88, 76, 244, 1),
        primaryColorDark: const Color.fromRGBO(88, 76, 244, 1),
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          primary: const Color.fromRGBO(88, 76, 244, 1),
          seedColor: const Color.fromRGBO(88, 76, 244, 1),
          secondary: const Color.fromRGBO(255, 211, 0, 1),
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            fontSize: 96,
            fontWeight: FontWeight.w300,
            color: Colors.white,
          ),
          displayMedium: TextStyle(
            fontSize: 60,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          displaySmall: TextStyle(
            fontSize: 48,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          headlineMedium: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          headlineSmall: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          titleLarge: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
          bodyLarge: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          bodyMedium: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          bodySmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
          labelLarge: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
      ),
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: const Color.fromRGBO(88, 76, 244, 1),
        primaryColorLight: const Color.fromRGBO(88, 76, 244, 1),
        colorScheme: ColorScheme.fromSeed(
          primary: const Color.fromRGBO(88, 76, 244, 1),
          seedColor: const Color.fromRGBO(88, 76, 244, 1),
          secondary: const Color.fromRGBO(255, 211, 0, 1),
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            fontSize: 96,
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
          displayMedium: TextStyle(
            fontSize: 60,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
          displaySmall: TextStyle(
            fontSize: 48,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
          headlineMedium: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
          headlineSmall: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
          titleLarge: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
          bodyLarge: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Colors.black87,
          ),
          bodyMedium: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Colors.black87,
          ),
          bodySmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Colors.black54,
          ),
          labelLarge: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
        ),
        useMaterial3: true,
        fontFamily: 'Urbanist',
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const OnboardingPageOne(),
    );
  }
}
