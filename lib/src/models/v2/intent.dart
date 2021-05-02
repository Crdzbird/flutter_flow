import 'package:freezed_annotation/freezed_annotation.dart';

part 'intent.freezed.dart';
part 'intent.g.dart';

@freezed
class Intent with _$Intent {
  const factory Intent({
    required String name,
    required String displayName,
  }) = _Intent;

  factory Intent.fromJson(Map<String, dynamic> json) => _$IntentFromJson(json);
}
