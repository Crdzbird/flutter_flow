import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_text.freezed.dart';
part 'query_text.g.dart';

@freezed
class QueryText with _$QueryText {
  const factory QueryText({
    required String text,
    required String languageCode,
  }) = _QueryText;

  factory QueryText.fromJson(Map<String, dynamic> json) =>
      _$QueryTextFromJson(json);
}
