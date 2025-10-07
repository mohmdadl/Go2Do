import 'package:flutter/material.dart';
import 'package:go2do/screens/home.dart';

void main(List<String> args) {
  runApp(Go2Do());
}

class Go2Do extends StatelessWidget {
  const Go2Do({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Home.routeName,
      routes: {
        Home.routeName :(context)=> Home(),
      },
    );
  }
}