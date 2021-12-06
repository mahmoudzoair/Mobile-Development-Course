import 'package:flutter/material.dart';
import 'bar.dart';
class home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(
        backgroundColor: Colors.red,
          title: Text('title git'),
          appBar: AppBar(),
          widgets: <Widget>[Icon(Icons.more_vert)],
          ),
      body: SafeArea(
        child: ElevatedButton(
          onPressed: (){Navigator.pushNamed(context, '/categories');},
          child: Text('cat'),
          ),
          ),
    );
  }
}