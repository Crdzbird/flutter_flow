import 'package:flutter_flow/src/models/queryParams/query_text.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_input.freezed.dart';
part 'query_input.g.dart';

@freezed
class QueryInput with _$QueryInput {
  const factory QueryInput({
    required QueryText text,
  }) = _QueryInput;

  factory QueryInput.fromJson(Map<String, dynamic> json) =>
      _$QueryInputFromJson(json);
}
