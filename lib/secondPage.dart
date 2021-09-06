import 'package:flutter/material.dart';

import 'ReuseableButton.dart';

class secondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ReuseableButten(color: Colors.red,soundNumber: 1,),
          ReuseableButten(color: Colors.orange,soundNumber: 2,),
          ReuseableButten(color: Colors.yellow,soundNumber: 3,),
          ReuseableButten(color: Colors.pink,soundNumber: 4,),
          ReuseableButten(color: Colors.green,soundNumber: 5,),
          ReuseableButten(color: Colors.brown,soundNumber: 6,),
          ReuseableButten(color: Colors.orangeAccent,soundNumber: 7,),
        ],
      ),
    ));
  }
}

