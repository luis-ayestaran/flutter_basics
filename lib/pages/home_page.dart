import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final TextStyle textStyle = TextStyle(fontSize: 30);
  final int _contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mi primera app en Flutter'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Hola mundo', style: textStyle),
            Text('$_contador', style: textStyle),
          ],
        ),
      ),
    );
  }

}