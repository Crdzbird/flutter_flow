import 'package:flutter_flow/src/models/v2/payload.dart';
import 'package:flutter_flow/src/models/v2/quick_replies.dart';
import 'package:flutter_flow/src/models/v2/dialog_text.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfillment_message.freezed.dart';
part 'fulfillment_message.g.dart';

@freezed
class FulfillmentMessage with _$FulfillmentMessage {
  const factory FulfillmentMessage({
    required DialogText? text,
    required String? platform,
    required QuickReplies? quickReplies,
    required Payload? payload,
  }) = _FulfillmentMessage;

  factory FulfillmentMessage.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentMessageFromJson(json);
}
