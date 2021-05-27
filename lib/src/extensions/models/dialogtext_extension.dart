import 'dart:math';

import 'package:flutter_flow/src/models/v2/dialog_text.dart';

extension DialogTextExtension on DialogText {
  bool get hasDialogText => text != null || text!.isNotEmpty;

  String? getRandomSuggestion() {
    if (text != null || text!.isEmpty) {
      return null;
    }
    return text![getRandomInt];
  }

  int get totalDialogTexts => text == null ? 0 : text!.length;

  int get getRandomInt => Random().nextInt(totalDialogTexts);
}
