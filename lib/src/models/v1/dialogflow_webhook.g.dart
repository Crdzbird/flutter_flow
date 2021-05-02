// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dialogflow_webhook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DialogflowWebhook _$_$_DialogflowWebhookFromJson(Map<String, dynamic> json) {
  return _$_DialogflowWebhook(
    responseId: json['responseId'] as String,
    queryResult:
        QueryResult.fromJson(json['queryResult'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DialogflowWebhookToJson(
        _$_DialogflowWebhook instance) =>
    <String, dynamic>{
      'responseId': instance.responseId,
      'queryResult': instance.queryResult,
    };
