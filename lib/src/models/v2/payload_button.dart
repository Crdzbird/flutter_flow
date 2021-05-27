import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload_button.freezed.dart';
part 'payload_button.g.dart';

@freezed
abstract class PayloadButton with _$PayloadButton {
  const factory PayloadButton({
    required String? type,
    required String? text,
    required String? postback,
  }) = _PayloadButton;

  factory PayloadButton.fromJson(Map<String, dynamic> json) =>
      _$PayloadButtonFromJson(json);
}
