import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
class ReusebleCard extends StatelessWidget {
  const ReusebleCard({this.imagepath,this.aduiopath}) ;
  final String imagepath,aduiopath;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        var player = AudioPlayer();
        player.play('$aduiopath.mp3');
      },
      child: Card(
          elevation: 20,
          margin: EdgeInsets.all(25),
          child: Image.asset("images/$imagepath",height: 300,width: 200,)),
    );
  }
}
