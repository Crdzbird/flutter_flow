// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FulfillmentMessage _$_$_FulfillmentMessageFromJson(
    Map<String, dynamic> json) {
  return _$_FulfillmentMessage(
    text: Text.fromJson(json['text'] as Map<String, dynamic>),
    platform: json['platform'] as String,
    quickReplies:
        QuickReplies.fromJson(json['quickReplies'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FulfillmentMessageToJson(
        _$_FulfillmentMessage instance) =>
    <String, dynamic>{
      'text': instance.text,
      'platform': instance.platform,
      'quickReplies': instance.quickReplies,
    };
