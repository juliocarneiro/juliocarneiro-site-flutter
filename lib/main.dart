import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:juliocarneiro/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Júlio Carneiro | Software Developer',
      theme: ThemeData(
        textTheme: GoogleFonts.ubuntuTextTheme(
          Theme.of(context).textTheme,
        ),
        scaffoldBackgroundColor: const Color(0xFF25262A),
      ),
      home: Home(),
    );
  }
}
