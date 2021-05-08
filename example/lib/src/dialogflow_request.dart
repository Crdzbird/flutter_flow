import 'dart:math';

import 'package:flutter_flow/flutter_flow.dart';

class DialogflowRequest {
  Future<DialogflowV2> request({String message}) async {
    var googleAuthProvider =
        await GoogleAuthProvider(asset: 'assets/hisab-gdc.json').authenticate();
    var flutterFlow =
        FlutterFlow(googleAuthProvider: googleAuthProvider, language: 'es');
    return await flutterFlow.reply(query: message);
  }

  int getRandom(int size) => Random().nextInt(size);
}
