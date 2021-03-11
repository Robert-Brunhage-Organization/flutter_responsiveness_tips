import 'package:flutter/material.dart';
import 'package:flutter_responsiveness_tips/max_width_container.dart';
import 'package:flutter_responsiveness_tips/reponsive_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MaxWidthContainer(
        child: ResponsiveLayout(
          mobileBody: MyCustomMobileContent(),
          tabletBody: MyCustomTabletContent(),
        ),
      ),
    );
  }
}

class MyCustomMobileContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class MyCustomTabletContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
