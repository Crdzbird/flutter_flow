import 'package:freezed_annotation/freezed_annotation.dart';

part 'webhook_status.freezed.dart';
part 'webhook_status.g.dart';

@freezed
class WebhookStatus with _$WebhookStatus {
  const factory WebhookStatus({
    required String message,
  }) = _WebhookStatus;

  factory WebhookStatus.fromJson(Map<String, dynamic> json) =>
      _$WebhookStatusFromJson(json);
}
