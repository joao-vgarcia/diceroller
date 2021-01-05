import 'package:flutter/material.dart';

class TesteScreen extends StatefulWidget {
  const TesteScreen({Key key}) : super(key: key);

  @override
  _TesteScreenState createState() => _TesteScreenState();
}

class _TesteScreenState extends State<TesteScreen> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:  Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Depois de chegar aqui não pode voltar',
              ),
            ],
          ),
        ),
      ),
      );
  }
}
