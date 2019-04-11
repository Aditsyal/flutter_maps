import 'package:flutter/material.dart';
import 'package:flutter_maps/map.dart';

void main () => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.teal,
    ),
    home: MapsSample(),
));
