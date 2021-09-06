import 'package:flutter/material.dart';

import 'ReusebleCard.dart';
class firstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text('Animals sounds',style: TextStyle(
            fontSize: 30,
            color: Colors.pink
          ),),
        ),
        body: ListView(
          children: [
            ReusebleCard(imagepath: 'cat.png',aduiopath:'cat',),
            ReusebleCard(imagepath: 'cow.png',aduiopath: 'cow',),
            ReusebleCard(imagepath: 'duck.jng',aduiopath: 'duck',),
            ReusebleCard(imagepath: 'dog.jpg',aduiopath: 'dog',),
            ReusebleCard(imagepath: 'horse.jpg',aduiopath:'horse' ,),
            ReusebleCard(imagepath: 'lion.jpg',aduiopath: 'lion',),
            ReusebleCard(imagepath: 'sheep.jpg',aduiopath: 'sheep',),
            ReusebleCard(imagepath: 'goose.jpg',aduiopath: 'goose',),
            ReusebleCard(imagepath: 'monkey.jpg',aduiopath: 'monkey',),
            ReusebleCard(imagepath: 'elephant.jpg',aduiopath:'elephant' ,),
            ReusebleCard(imagepath: 'chicken.png',aduiopath: 'chicken',),

          ],
        ),
      )
    );
  }
}

