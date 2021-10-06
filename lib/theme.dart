
import 'package:flutter/material.dart';

const corPrimaria = Color.fromARGB(250, 26, 35, 126);
const corSecundaria = Color.fromARGB(250, 255, 179, 0);

final tema = ThemeData(
  appBarTheme: const AppBarTheme(
    backgroundColor: corPrimaria,
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  ),
  textTheme: const TextTheme(
      bodyText2: TextStyle(color: Colors.black ,fontStyle: FontStyle.italic,fontSize: 20),
      headline4: TextStyle(color: corPrimaria ,fontWeight: FontWeight.bold,fontSize: 40)
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: corSecundaria,
    foregroundColor: Colors.white,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(2.0))),
    elevation: 10,
  ),
);