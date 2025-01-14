import 'package:flutter/material.dart';
import 'package:flutter_maonamassa_navegacao/navegacao/page3.dart';

class Page2 extends StatelessWidget {
  static final String routeName = '/page2';
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Page 2')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Page3(),
                  ),
                );
              },
              child: Text('Page 3 Via Page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Pop'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/page3');
              },
              child: Text('Page 3 Via named'),
            ),
          ],
        ),
      ),
    );
  }
}
