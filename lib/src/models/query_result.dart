import 'package:flutter_flow/src/models/fulfillment_message.dart';
import 'package:flutter_flow/src/models/intent.dart';
import 'package:flutter_flow/src/models/parameters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_result.freezed.dart';
part 'query_result.g.dart';

@freezed
abstract class QueryResult with _$QueryResult {
  const factory QueryResult({
    String queryText,
    String action,
    Parameters parameters,
    bool allRequiredParamsPresent,
    String fulfillmentText,
    List<FulfillmentMessage> fulfillmentMessages,
    Intent intent,
    int intentDetectionConfidence,
    String languageCode,
  }) = _QueryResult;

  factory QueryResult.fromJson(Map<String, dynamic> json) =>
      _$QueryResultFromJson(json);
}
