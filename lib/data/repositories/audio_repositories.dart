import 'package:audioplayers/audioplayers.dart';
import 'package:tapshyrma_06/data/services/audio_services.dart';

class AudioRepo {
  static Future<void> noteplay(String soundNumber) async {
    return await AudioServices().noteplay(soundNumber);
  }
}
