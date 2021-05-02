import 'package:flutter_flow/src/models/v1/fulfillment_message.dart';
import 'package:flutter_flow/src/models/v1/intent.dart';
import 'package:flutter_flow/src/models/v1/parameters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_result.freezed.dart';
part 'query_result.g.dart';

@freezed
class QueryResult with _$QueryResult {
  const factory QueryResult({
    required String queryText,
    required String action,
    required Parameters? parameters,
    required bool allRequiredParamsPresent,
    required String fulfillmentText,
    required List<FulfillmentMessage> fulfillmentMessages,
    required Intent? intent,
    required int intentDetectionConfidence,
    required String languageCode,
  }) = _QueryResult;

  factory QueryResult.fromJson(Map<String, dynamic> json) =>
      _$QueryResultFromJson(json);
}
