import 'package:flutter/material.dart';
import 'package:planets/model/Planet.dart';
import 'package:planets/model/Planets.dart';
import 'package:planets/ui/planet_detail/DetailAppBar.dart';
import 'package:planets/ui/planet_detail/PlanetDetailBody.dart';

class PlanetDetailPage extends StatelessWidget {

  final Planet planet;

  PlanetDetailPage() :
    planet = PlanetDao.getPlanetById("1");



  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          new PlanetDetailBody(planet),
          new DetailAppBar(),
        ],
      ),
    );
  }
}
