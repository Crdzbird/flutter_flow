import 'dart:math';

import 'package:flutter_flow/src/enums/payload_button_type.dart';
import 'package:flutter_flow/src/models/models.dart';
import 'package:flutter_flow/src/models/v2/payload.dart';
import 'package:flutter_flow/src/extensions/extensions.dart';

extension PayloadExtension on Payload {
  bool get hasButtons => buttons != null || buttons!.isNotEmpty;

  List<PayloadButton?> getButtons(
      {PayloadButtonType buttonType = PayloadButtonType.POSTBACK}) {
    if (buttons == null || buttons!.isEmpty) return [];
    return buttons!
        .where((element) =>
            element!.type != null &&
            element.type == buttonType.asString().toLowerCase())
        .toList();
  }

  // FulfillmentMessage? getRandomFulfillmentMessage() {
  //   if (fulfillmentMessages != null || fulfillmentMessages!.isEmpty) {
  //     return null;
  //   }
  //   return fulfillmentMessages![getRandomInt];
  // }

  // List<Map<String, String>> get platforms => fulfillmentMessages!.isNotEmpty
  //     ? fulfillmentMessages!
  //         .map((e) => {'platform': (e!.platform ?? 'Unknown')})
  //         .toList()
  //     : [];

  // List<String> obtainQuickReplies(String platform) {
  //   if (fulfillmentMessages == null || fulfillmentMessages!.isEmpty) return [];
  //   var _quickReplies = <String>[];
  //   fulfillmentMessages!.isNotEmpty
  //       ? fulfillmentMessages!
  //           .map((e) => e != null
  //               ? e.quickReplies != null
  //                   ? e.quickReplies!.allQuickReplies.join(',')
  //                   : ''
  //               : '')
  //           .toList()
  //           .where((value) => value.isNotEmpty)
  //           .map((e) => _quickReplies.addAll(e.split(',')))
  //           .toList()
  //       : [];
  //   return _quickReplies;
  // }

  // int get totalPayloads =>
  //     fulfillmentMessages == null ? 0 : fulfillmentMessages!.length;

  // int get getRandomInt => Random().nextInt(totalFulfillmentMessages);
}
