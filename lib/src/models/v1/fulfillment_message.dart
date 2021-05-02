import 'package:flutter_flow/src/models/v1/quick_replies.dart';
import 'package:flutter_flow/src/models/v1/text.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfillment_message.freezed.dart';
part 'fulfillment_message.g.dart';

@freezed
class FulfillmentMessage with _$FulfillmentMessage {
  const factory FulfillmentMessage({
    required Text text,
    required String platform,
    required QuickReplies quickReplies,
  }) = _FulfillmentMessage;

  factory FulfillmentMessage.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentMessageFromJson(json);
}