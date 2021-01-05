import 'package:diceroller/pages/pagina_teste.dart';
import 'package:diceroller/pages/welcome_page.dart';
import 'package:diceroller/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class DiceRollerRouter {
  static Widget getRouteScreen(String routeName) {
    switch (routeName) {
      case welcomeRoute:
        return WelcomeScreen();
      case testeRoute:
        return TesteScreen();
      default:
        return WelcomeScreen();
    }
  }

  static Route<dynamic> generateRoute(RouteSettings settings) {
    Widget screen = getRouteScreen(settings.name);
    return MaterialPageRoute(builder: (_) => screen);
  } 
}