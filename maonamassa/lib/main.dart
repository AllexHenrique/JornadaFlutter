import 'package:flutter/material.dart';
import 'package:flutter_maonamassa/aulas/01_contane.dart' show Contane;
import 'package:flutter_maonamassa/home/home_page.dart' show HomePage;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: HomePage(),
      home: Contane(),
    );
  }
}
