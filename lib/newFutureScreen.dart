import 'package:flutter/material.dart';

class NewFutureWidget extends StatelessWidget {
  const NewFutureWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("New future screen"),
        ),
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back to screen")),
        ));
  }
}
