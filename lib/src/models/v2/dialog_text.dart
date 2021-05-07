import 'package:freezed_annotation/freezed_annotation.dart';

part 'dialog_text.freezed.dart';
part 'dialog_text.g.dart';

@freezed
class DialogText with _$DialogText {
  const factory DialogText({
    required List<String> text,
  }) = _DialogText;

  factory DialogText.fromJson(Map<String, dynamic> json) =>
      _$DialogTextFromJson(json);
}
