import 'package:diceroller/routes/router.dart';
import 'package:diceroller/routes/routes.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

    runApp(
      MaterialApp(
        title: 'Persono',
        onGenerateRoute: DiceRollerRouter.generateRoute,
        initialRoute: welcomeRoute,
      ),
    );
}