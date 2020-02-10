import 'package:flutter/material.dart';
import 'package:planets/ui/home/gradient_app_bar.dart';
import 'package:planets/ui/home/home_page_body.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new GradientAppBar("Planets"),
          new HomePageBody(),
        ],
      )
    );
  }
}