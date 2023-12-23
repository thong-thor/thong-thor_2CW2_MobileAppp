import 'package:flutter/material.dart';
import 'gridview_builder.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Listview",
      home: GridViewBuilderWidget(),
      theme: ThemeData(primaryColor: Colors.blue),
    );
  }
}
