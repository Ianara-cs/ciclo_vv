import 'package:ciclo_vv/src/pages/compostBinCareScreen/summer_care_screen.dart';
import 'package:ciclo_vv/src/pages/compostBinCareScreen/winter_care_screen.dart';
import 'package:ciclo_vv/src/pages/compostBinScreen/compost_bin_screen.dart';
import 'package:ciclo_vv/src/pages/compoundsScreen/compounds_screen.dart';
import 'package:ciclo_vv/src/pages/earthwormDetailsScreen/earthworm_details_screen.dart';
import 'package:ciclo_vv/src/pages/home/home.dart';
import 'package:ciclo_vv/src/pages/possibleProblemsScreen/possible_problems_screen.dart';
import 'package:ciclo_vv/src/pages/vermicompostingBinScreen/vermicomposting_bin_screen.dart';
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
        textTheme: TextTheme(
            bodyMedium: TextStyle(
          fontFamily: 'San Francisco',
        )),
        scaffoldBackgroundColor: const Color(0xFEFEFEFE),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/compounds': (context) => const CompoundsScreen(),
        '/vermicomposting': (context) => const VermicompostingBinScreen(),
        '/summercare': (context) => const SummerCareScreen(),
        '/wintercare': (context) => const WinterCareScreen(),
        '/earthwormdetails': (context) => const EarthwormDetailsScreen(),
        '/compost_bin': (context) => const CompostBinScreen(),
        '/possibleproblems': (context) => const PossibleProblemsScreen(),
      },
    );
  }
}
