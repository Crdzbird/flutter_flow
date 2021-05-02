// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dialogflow_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DialogflowV2 _$_$_DialogflowV2FromJson(Map<String, dynamic> json) {
  return _$_DialogflowV2(
    responseId: json['responseId'] as String,
    intentDetectionConfidence: json['intentDetectionConfidence'] as String,
    queryResult:
        QueryResult.fromJson(json['queryResult'] as Map<String, dynamic>),
    languageCode: json['languageCode'] as String,
    diagnosticInfo: json['diagnosticInfo'] == null
        ? null
        : DiagnosticInformation.fromJson(
            json['diagnosticInfo'] as Map<String, dynamic>),
    webhookStatus: json['webhookStatus'] == null
        ? null
        : WebhookStatus.fromJson(json['webhookStatus'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DialogflowV2ToJson(_$_DialogflowV2 instance) =>
    <String, dynamic>{
      'responseId': instance.responseId,
      'intentDetectionConfidence': instance.intentDetectionConfidence,
      'queryResult': instance.queryResult,
      'languageCode': instance.languageCode,
      'diagnosticInfo': instance.diagnosticInfo,
      'webhookStatus': instance.webhookStatus,
    };
