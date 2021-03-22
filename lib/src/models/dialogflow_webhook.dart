import 'package:flutter_flow/src/models/query_result.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dialogflow_webhook.freezed.dart';
part 'dialogflow_webhook.g.dart';

@freezed
abstract class DialogflowWebhook with _$DialogflowWebhook {
  const factory DialogflowWebhook({
    String responseId,
    QueryResult queryResult,
  }) = _DialogflowWebhook;

  factory DialogflowWebhook.fromJson(Map<String, dynamic> json) =>
      _$DialogflowWebhookFromJson(json);
}
