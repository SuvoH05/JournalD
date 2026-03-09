import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/main_screen.dart';
import 'screens/create_journal_screen.dart';

void main() {
  runApp(journald());
}

class journald extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "AabharanerDhon",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.brown,
        scaffoldBackgroundColor: Color(0xFFF5F1E8),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.brown,
          foregroundColor: Colors.white,
          elevation: 0,
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.brown,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/home': (context) => MainScreen(),
        '/create': (context) => CreateJournalScreen(),
      },
    );
  }
}
