import 'package:flutter/material.dart';

class LeadingPage extends StatelessWidget {
  const LeadingPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
            child: Container(
          color: Colors.red,
        )),
        Expanded(
            child: Container(
          color: Colors.yellow,
        )),
        Expanded(
            child: Container(
          color: Colors.green,
        )),
      ]),
    );
  }
}
