import 'package:audioplayers/audioplayers.dart';

class AudioServices {
  AudioCache player = AudioCache();
  Future<void> noteplay(String soundNumber) async {
    await player.play("note$soundNumber.mp3");
  }
}
