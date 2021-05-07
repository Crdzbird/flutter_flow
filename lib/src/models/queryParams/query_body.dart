import 'package:flutter_flow/src/models/queryParams/query_input.dart';
import 'package:flutter_flow/src/models/queryParams/query_params.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_body.freezed.dart';
part 'query_body.g.dart';

@freezed
class QueryBody with _$QueryBody {
  const factory QueryBody({
    required QueryInput queryInput,
    required QueryParams queryParams,
  }) = _QueryBody;

  factory QueryBody.fromJson(Map<String, dynamic> json) =>
      _$QueryBodyFromJson(json);
}
