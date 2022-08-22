import 'package:flutter/material.dart';
import 'package:tapshyrma_06/data/repositories/audio_repositories.dart';

class BuildNoteWidget extends StatelessWidget {
  final Color color;
  final String noteNumber;
  BuildNoteWidget({@required this.color,@required this.noteNumber});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        color: color,
        height: MediaQuery.of(context).size.height / 7.29,
        onPressed: () {
          AudioRepo.noteplay(noteNumber);
        },
      ),
    );
    ;
  }
}
