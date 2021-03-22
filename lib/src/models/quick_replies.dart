import 'package:freezed_annotation/freezed_annotation.dart';

part 'quick_replies.freezed.dart';
part 'quick_replies.g.dart';

@freezed
abstract class QuickReplies with _$QuickReplies {
  const factory QuickReplies({
    String title,
    List<String> quickReplies,
  }) = _QuickReplies;

  factory QuickReplies.fromJson(Map<String, dynamic> json) =>
      _$QuickRepliesFromJson(json);
}
