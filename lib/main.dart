import 'package:flutter/material.dart';
import 'package:planets/Routes.dart';
import 'package:planets/ui/home/HomePage.dart';
import 'package:planets/ui/planet_detail/PlanetDetailPage.dart';

void main() {

  runApp(new MaterialApp(
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/detail/1': (context) => PlanetDetailPage(),

    },
    title: "Planets",
    home: new HomePage(),
  ));
}





