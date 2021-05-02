import 'package:freezed_annotation/freezed_annotation.dart';

part 'diagnostic_information.freezed.dart';
part 'diagnostic_information.g.dart';

@freezed
class DiagnosticInformation with _$DiagnosticInformation {
  const factory DiagnosticInformation({
    required String webhookLatencyMs,
  }) = _DiagnosticInformation;

  factory DiagnosticInformation.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticInformationFromJson(json);
}
