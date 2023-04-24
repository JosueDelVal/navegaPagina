import 'package:flutter/material.dart';
import 'package:valenzuela/pag1.dart';
import 'package:valenzuela/pag2.dart';
import 'package:valenzuela/pag3.dart';
import 'package:valenzuela/pag4.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    title: 'Rutas',
    // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
    // en el Widget FirstScreen
    initialRoute: '/',
    routes: {
      // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
      '/': (context) => const PrimeraPantalla(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/segunda': (context) => const SegundaPantalla(),
      '/tercera': (context) => const TerceraPantalla(),
      '/cuarta': (context) => const CuartaPantalla(),
    },
  ));
}
