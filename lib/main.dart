import 'package:azkar_new/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.green,
          textTheme: TextTheme(
            subtitle1: const TextStyle(
               fontFamily: 'Tajawal',
              fontSize: 22.0,
            )
          ),
          centerTitle: true,
          elevation: 0
        ),
        scaffoldBackgroundColor: Colors.white
      ),
    );
  }
}