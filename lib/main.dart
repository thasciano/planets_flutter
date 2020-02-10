import 'package:flutter/material.dart';
import 'package:planets/ui/home/home_page.dart';
import 'package:planets/ui/detail/detail_page.dart';

void main() {
//  Routes.initRoutes();
  runApp(new MaterialApp(
    title: "Planets",
    home: new HomePage(),
   /* routes: <String, WidgetBuilder>{
      '/detail': (_) => new DetailPage(),
    },*/
  ));
}