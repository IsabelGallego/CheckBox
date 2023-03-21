// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:actividad3/generadorPass.dart';
import 'package:actividad3/principal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

ThemeData _lightTheme =
    ThemeData(brightness: Brightness.light, primaryColor: Colors.blue);

ThemeData _darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.white,
);

class _MyAppState extends State<MyApp> {
  bool _light = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      darkTheme: _darkTheme,
      theme: _light ? _lightTheme : _darkTheme,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80.0,
          title: const Text(
            'Generador de contraseña Isa',
            style: TextStyle(fontSize: 20.0),
          ),
          centerTitle: true,
        ),
        body: Builder(
          builder: (context) => HomePage(),
        ),
      ),
    );
  }
}
