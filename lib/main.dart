import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
int audionumber=1;
void main() {
  runApp(MusicPlay());
}

class MusicPlay extends StatelessWidget {
  void audioPlayers(int audioPlayNumber) {
    final player = AudioCache();
    player.play('note$audioPlayNumber.wav');
    audionumber++;
  }
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child:FlatButton(
                color: Colors.red,
                child: Text('Click Here', style: TextStyle(color: Colors.white),),
                onPressed: () {
                  audioPlayers(audionumber);
                },)
              ),

            Expanded(
              child:FlatButton(
                color: Colors.green,
                child: Text('Click Here', style: TextStyle(color: Colors.white),),
                onPressed: () {
                  audioPlayers(audionumber);
                },)
              ),

            Expanded(
              child:FlatButton(
                color: Colors.blue,
                child: Text('Click Here', style: TextStyle(color: Colors.white),),
                onPressed: () {
                  audioPlayers(audionumber);
                },)
              ),

            Expanded(
              child:FlatButton(
                color: Colors.yellow,
                child: Text('Click Here', style: TextStyle(color: Colors.white),),
                onPressed: () {
                  audioPlayers(audionumber);
                },)
              ),
            
            Expanded(
              child:FlatButton(
                color: Colors.brown,
                child: Text('Click Here', style: TextStyle(color: Colors.white),),
                onPressed: () {
                  audioPlayers(audionumber);
                },)
              ),

            Expanded(
              child:FlatButton(
                color: Colors.pink,
                child: Text('Click Here', style: TextStyle(color: Colors.white),),
                onPressed: () {
                  audioPlayers(audionumber);
                },)
              ),

            Expanded(
              child:FlatButton(
                color: Colors.orange,
                child: Text('Click Here', style: TextStyle(color: Colors.white),),
                onPressed: () {
                  audioPlayers(audionumber);
                },)
              ),
            

            
            
          ],
        )),
      ),
    );
  }
}