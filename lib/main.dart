import 'package:exchange_app/screens/show_items.dart';
import 'package:flutter/material.dart';
import 'stateless_widgets/categories.dart';
import 'stateless_widgets/home.dart';
import 'stateless_widgets/cards.dart';
import 'screens/show_items.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/' : (context) => home(),
      '/categories': (context) => categories(),
      '/items': (context) => Show_items(),

    },
  )
  );
}


