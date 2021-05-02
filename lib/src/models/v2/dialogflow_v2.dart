import 'package:flutter_flow/src/models/v2/diagnostic_information.dart';
import 'package:flutter_flow/src/models/v2/query_result.dart';
import 'package:flutter_flow/src/models/v2/quick_replies.dart';
import 'package:flutter_flow/src/models/v2/webhook_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dialogflow_v2.freezed.dart';
part 'dialogflow_v2.g.dart';

@freezed
class DialogflowV2 with _$DialogflowV2 {
  const factory DialogflowV2({
    required String responseId,
    required String intentDetectionConfidence,
    required QueryResult queryResult,
    required String languageCode,
    required DiagnosticInformation? diagnosticInfo,
    required WebhookStatus? webhookStatus,
  }) = _DialogflowV2;

  factory DialogflowV2.fromJson(Map<String, dynamic> json) =>
      _$DialogflowV2FromJson(json);
}
