import 'package:flutter/material.dart';

const _vinho = Color.fromARGB(255, 80, 9, 56);
const _cinza = Colors.blueGrey;
const _branco = Colors.white;
const _preto = Colors.black;
const _ciano = Colors.cyan;

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: Colors.blueGrey,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style:
        ElevatedButton.styleFrom(primary: _preto, onPrimary: _ciano),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: _preto,
    iconTheme: IconThemeData(color: _cinza),
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: _cinza,
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: _cinza),
    ),
  ),
);


ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: Colors.blueGrey,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style:
        ElevatedButton.styleFrom(primary: _vinho, onPrimary: _ciano),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: _vinho,
    iconTheme: IconThemeData(color: _cinza),
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: _cinza),
    ),
  ),
);
