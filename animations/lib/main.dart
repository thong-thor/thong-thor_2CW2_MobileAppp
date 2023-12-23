import 'package:flutter/material.dart';
import 'animated_container.dart';
import 'animated_cross_fade.dart';
import 'animated_opacity.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Home',
        theme: ThemeData(
          primarySwatch: Colors.lightBlue,
        ),
        home: Homepage());
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                const AnimatedContainerWidget(),
                Divider(),
                const AnimatedCrossFadeWidget(),
                Divider(),
                const AnimatedOpacityWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
