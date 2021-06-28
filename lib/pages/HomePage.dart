import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Eight Hour"),
        centerTitle: true,
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Well come"),
          ),
        ),
      ),
    );
  }
}
