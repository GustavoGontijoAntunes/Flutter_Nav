import 'package:flutter/material.dart';

class TelaSecundaria extends StatelessWidget {
  String parametro;

  TelaSecundaria(this.parametro);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tela 2",
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              parametro,
            ),
          ],
        ),
      ),
    );
  }
}