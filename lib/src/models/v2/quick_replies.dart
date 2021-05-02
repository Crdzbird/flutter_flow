import 'package:freezed_annotation/freezed_annotation.dart';

part 'quick_replies.freezed.dart';
part 'quick_replies.g.dart';

@freezed
class QuickReplies with _$QuickReplies {
  const factory QuickReplies({
    required String title,
    required List<String?>? quickReplies,
  }) = _QuickReplies;

  factory QuickReplies.fromJson(Map<String, dynamic> json) =>
      _$QuickRepliesFromJson(json);
}
