import 'package:ciclo_vv/src/pages/compostBinScreen/compost_bin_screen.dart';
import 'package:ciclo_vv/src/pages/compoundsScreen/compounds_screen.dart';
import 'package:ciclo_vv/src/pages/home/home.dart';
import 'package:ciclo_vv/src/pages/summerCareScreen/summer_care_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ciclo VV',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        scaffoldBackgroundColor: const Color(0xFEFEFEFE),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/compounds': (context) => const CompoundsScreen(),
        '/compostbin': (context) => const CompostBinStrcreen(),
        '/summercare': (context) => const SummerCareScreen(),
      },
    );
  }
}
