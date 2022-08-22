
import 'package:flutter/material.dart';

import '../app_constants/colors/app_colors.dart';
import '../widgets/build_note_widget.dart';

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          BuildNoteWidget(color: AppColors.red, noteNumber: '1'),
          BuildNoteWidget(color: AppColors.orange, noteNumber: '2'),
          BuildNoteWidget(color: AppColors.yellow, noteNumber: '3'),
          BuildNoteWidget(color: AppColors.green, noteNumber: '4'),
          BuildNoteWidget(color: AppColors.blue, noteNumber: '5'),
          BuildNoteWidget(color: AppColors.pink, noteNumber: '6'),
          BuildNoteWidget(color: AppColors.purple, noteNumber: '7')
        ],
      )),
    );
  }
}
