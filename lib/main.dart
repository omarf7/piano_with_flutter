import 'package:flutter/material.dart';
import 'package:piano_project/expander.dart';

void main(List<String> args) {
  runApp(APP());
}

class APP extends StatelessWidget {
  const APP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Piano Player")),
        ),
        body: Row(
          children: [
            ExpandedInput(Colors.red, 1),
            ExpandedInput(Colors.orange, 1),
            ExpandedInput(Colors.yellow, 1),
            ExpandedInput(Colors.green, 1),
            ExpandedInput(Colors.blue, 1),
            ExpandedInput(Colors.indigo, 1),
            ExpandedInput(Colors.purple, 1)
          ],
        ),
      ),
    );
  }
}
