import 'package:flutter/material.dart';
import 'TelaSecundaria.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tela Principal",
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              "Página 1",
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaSecundaria("Gustavo"))
                );
              },
              child: Text(
                "Tela 2",
              ),
            ),
          ],
        ),
      ),
    );
  }
}