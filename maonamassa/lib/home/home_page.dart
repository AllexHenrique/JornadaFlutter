import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primeira AppBar'),
        backgroundColor: Colors.cyan.shade100,
      ),
      drawer: Drawer(child: Center(child: Text('Drawer Aberto'),
        ),
          ),

      body: Center(child: Text('Nossa Primeira Home Page'),
      ),
    );
  }
}
