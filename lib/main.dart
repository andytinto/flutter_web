import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Column(
      children: [
        Center(
            child: Text('Hallo semuanya!',
                style: GoogleFonts.poppins(fontSize: 30))),
        Center(
          child: Text(
            'Hallo teman teman!',
            style: TextStyle(fontSize: 30),
          ),
        )
      ],
    )));
  }
}
