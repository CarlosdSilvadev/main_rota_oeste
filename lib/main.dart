import 'package:flutter/material.dart';
import 'package:main_rota_oeste/TelaInicial.dart';
import 'package:main_rota_oeste/TelaLogin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {'/': (_) => Telalogin(), 'telainicial': (_) => Telainicial()},
      initialRoute: '/',
    );
  }
}
