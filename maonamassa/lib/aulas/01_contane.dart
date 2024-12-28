import 'package:flutter/material.dart';

class Contane extends StatelessWidget {
  const Contane({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primeira AppBar'),
        backgroundColor: Colors.cyan.shade100,
      ),
      drawer: Drawer(child: Center(child: Text('Drawer Aberto'))),

      body: Center(
        child: Container(
          width: 200,
          height: 200,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.cyan.shade100,
            border: Border.all(),
            borderRadius: BorderRadius.all(Radius.circular(10)),
            boxShadow: [
              BoxShadow(
                color: Colors.yellow,
                blurRadius: 10,
                offset: Offset(5, 5),
              ),
              BoxShadow(
                color: Colors.black,
                blurRadius: 10,
                offset: Offset(-5, -5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
