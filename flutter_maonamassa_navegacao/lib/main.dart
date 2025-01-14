import 'package:flutter/material.dart';
import 'package:flutter_maonamassa_navegacao/navegacao/home_page.dart';
import 'package:flutter_maonamassa_navegacao/navegacao/page1.dart';
import 'package:flutter_maonamassa_navegacao/navegacao/page2.dart';
import 'package:flutter_maonamassa_navegacao/navegacao/page3.dart';
import 'package:flutter_maonamassa_navegacao/navegacao/page4.dart';

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
      // home: const HomePage(),
      routes: {
        '/': (context) => const HomePage(),
        '/page1': (_) => const Page1(),
        Page2.routeName: (_) => const Page2(),
        '/page3': (_) => const Page3(),
        '/page4': (_) => const Page4(),
      },
    );
  }
}
