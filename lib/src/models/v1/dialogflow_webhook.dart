import 'package:flutter_flow/src/models/v1/query_result.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dialogflow_webhook.freezed.dart';
part 'dialogflow_webhook.g.dart';

@freezed
class DialogflowWebhook with _$DialogflowWebhook {
  const factory DialogflowWebhook({
    required String responseId,
    required QueryResult queryResult,
  }) = _DialogflowWebhook;

  factory DialogflowWebhook.fromJson(Map<String, dynamic> json) =>
      _$DialogflowWebhookFromJson(json);
}
