import 'package:flutter/material.dart';
import 'stateless_widgets/categories.dart';
import 'stateless_widgets/home.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/' : (context) => home(),
      '/categories': (context) => categories(),
    },
  )
  );
}


