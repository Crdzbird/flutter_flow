import 'package:freezed_annotation/freezed_annotation.dart';

part 'text.freezed.dart';
part 'text.g.dart';

@freezed
class Text with _$Text {
  const factory Text({
    required List<String> text,
  }) = _Text;

  factory Text.fromJson(Map<String, dynamic> json) => _$TextFromJson(json);
}
