import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class ExpandedInput extends StatelessWidget {
  Color color;
  int flex;
  final tonePath = "assets/KGF.mp3";
  final tonePath1 = "assets/arabic_love_theme.mp3";
  final tonePath2 = "assets/arabic_tone.mp3";
  final tonePath3 = "assets/kgf_remix_ringtone.mp3";
  final tonePath4 = "assets/alan_walker_-_fade_2.mp3";
  final tonePath5 = "assets/arabic_trap.mp3";
  final tonePath6 = "assets/arabic.mp3";

  ExpandedInput(this.color, this.flex);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: flex,
        child: Container(
          child: InkWell(
            onTap: () {
              AudioPlayer audioPlayer = AudioPlayer();
              if (this.color == Colors.red) {
                audioPlayer.play(tonePath, isLocal: true);
              } else if (this.color == Colors.orange) {
                audioPlayer.play(tonePath1, isLocal: true);
              } else if (this.color == Colors.yellow) {
                audioPlayer.play(tonePath2, isLocal: true);
              } else if (this.color == Colors.green) {
                audioPlayer.play(tonePath3, isLocal: true);
              } else if (this.color == Colors.blue) {
                audioPlayer.play(tonePath4, isLocal: true);
              } else if (this.color == Colors.indigo) {
                audioPlayer.play(tonePath5, isLocal: true);
              } else if (this.color == Colors.purple) {
                audioPlayer.play(tonePath6, isLocal: true);
              }
            },
          ),
          color: color,
        ));
  }
}
