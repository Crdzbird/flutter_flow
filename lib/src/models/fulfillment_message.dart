import 'package:flutter_flow/src/models/quick_replies.dart';
import 'package:flutter_flow/src/models/text.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfillment_message.freezed.dart';
part 'fulfillment_message.g.dart';

@freezed
abstract class FulfillmentMessage with _$FulfillmentMessage {
  const factory FulfillmentMessage({
    Text text,
    String platform,
    QuickReplies quickReplies,
  }) = _FulfillmentMessage;

  factory FulfillmentMessage.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentMessageFromJson(json);
}
