// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QueryResult _$_$_QueryResultFromJson(Map<String, dynamic> json) {
  return _$_QueryResult(
    queryText: json['queryText'] as String,
    action: json['action'] as String,
    parameters: json['parameters'] == null
        ? null
        : Parameters.fromJson(json['parameters'] as Map<String, dynamic>),
    allRequiredParamsPresent: json['allRequiredParamsPresent'] as bool,
    fulfillmentText: json['fulfillmentText'] as String,
    fulfillmentMessages: (json['fulfillmentMessages'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FulfillmentMessage.fromJson(e as Map<String, dynamic>))
        .toList(),
    intent: json['intent'] == null
        ? null
        : Intent.fromJson(json['intent'] as Map<String, dynamic>),
    intentDetectionConfidence: json['intentDetectionConfidence'] as num,
    languageCode: json['languageCode'] as String,
  );
}

Map<String, dynamic> _$_$_QueryResultToJson(_$_QueryResult instance) =>
    <String, dynamic>{
      'queryText': instance.queryText,
      'action': instance.action,
      'parameters': instance.parameters,
      'allRequiredParamsPresent': instance.allRequiredParamsPresent,
      'fulfillmentText': instance.fulfillmentText,
      'fulfillmentMessages': instance.fulfillmentMessages,
      'intent': instance.intent,
      'intentDetectionConfidence': instance.intentDetectionConfidence,
      'languageCode': instance.languageCode,
    };
