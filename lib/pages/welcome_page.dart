import 'package:diceroller/routes/routes.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Aqui vai ter as telas que o Leo ta criando',
            ),
            TextButton(
                onPressed: () {
                  //Para evitar que o usuário aperte o botão de voltar
                  Navigator.of(context).pushNamedAndRemoveUntil(
                      testeRoute, (Route<dynamic> route) => false);

                  // Navigator.of(context).pushNamed(routeName);
                  // Para enviar para a tela que vc quer
                },
                child: Text('Botão', style: TextStyle(color: Colors.white)),
                style: ButtonStyle(
                  elevation: MaterialStateProperty.all(5.0),
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                )),
          ],
        ),
      ),
    );
  }
}
