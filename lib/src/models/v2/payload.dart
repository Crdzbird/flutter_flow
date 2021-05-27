import 'package:flutter_flow/src/models/v2/payload_button.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload.freezed.dart';
part 'payload.g.dart';

@freezed
class Payload with _$Payload {
  const factory Payload({
    required List<PayloadButton?>? buttons,
    required String? imageUri,
    required String? subtitle,
    required String? title,
    required String? type,
  }) = _Payload;

  factory Payload.fromJson(Map<String, dynamic> json) =>
      _$PayloadFromJson(json);
}
