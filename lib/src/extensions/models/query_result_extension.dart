import 'dart:math';

import 'package:flutter_flow/src/enums/payload_button_type.dart';
import 'package:flutter_flow/src/enums/payload_type.dart';
import 'package:flutter_flow/src/models/models.dart';
import 'package:flutter_flow/src/models/v2/fulfillment_message.dart';
import 'package:flutter_flow/src/models/v2/query_result.dart';
import 'package:flutter_flow/src/extensions/extensions.dart';

extension QueryResultExtension on QueryResult {
  bool get hasFulfillmentMessages =>
      fulfillmentMessages != null || fulfillmentMessages!.isNotEmpty;

  bool get hasPayloads {
    if (fulfillmentMessages == null || fulfillmentMessages!.isEmpty) {
      return false;
    }
    return fulfillmentMessages!
        .where((element) => element!.payload != null)
        .isNotEmpty;
  }

  FulfillmentMessage? getRandomFulfillmentMessage() {
    if (fulfillmentMessages != null || fulfillmentMessages!.isEmpty) {
      return null;
    }
    return fulfillmentMessages![getRandomInt];
  }

  List<Map<String, String>> get platforms => fulfillmentMessages!.isNotEmpty
      ? fulfillmentMessages!
          .map((e) => {'platform': (e!.platform ?? 'Unknown')})
          .toList()
      : [];

  List<Payload?> getPayloads({PayloadType type = PayloadType.CARD}) {
    if (fulfillmentMessages == null || fulfillmentMessages!.isEmpty) return [];
    return (type == PayloadType.CARD)
        ? fulfillmentMessages!
            .where((element) =>
                element!.payload != null &&
                element.payload!.type == type.asString().toLowerCase())
            .map((e) => e!.payload)
            .toList()
        : fulfillmentMessages!
            .where((element) =>
                element!.payload != null &&
                element.payload!.type !=
                    PayloadType.CARD.asString().toLowerCase())
            .map((e) => e!.payload)
            .toList();
  }

  List<Payload?> getPayloadsByType(
      {PayloadType type = PayloadType.CARD,
      PayloadButtonType buttonType = PayloadButtonType.POSTBACK}) {}

  List<String> obtainQuickReplies(String platform) {
    if (fulfillmentMessages == null || fulfillmentMessages!.isEmpty) return [];
    var _quickReplies = <String>[];
    fulfillmentMessages!.isNotEmpty
        ? fulfillmentMessages!
            .map((e) => e != null
                ? e.quickReplies != null
                    ? e.quickReplies!.allQuickReplies.join(',')
                    : ''
                : '')
            .toList()
            .where((value) => value.isNotEmpty)
            .map((e) => _quickReplies.addAll(e.split(',')))
            .toList()
        : [];
    return _quickReplies;
  }

  int get totalFulfillmentMessages =>
      fulfillmentMessages == null ? 0 : fulfillmentMessages!.length;

  int get getRandomInt => Random().nextInt(totalFulfillmentMessages);
}
