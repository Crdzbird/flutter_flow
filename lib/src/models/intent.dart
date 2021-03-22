import 'package:freezed_annotation/freezed_annotation.dart';

part 'intent.freezed.dart';
part 'intent.g.dart';

@freezed
abstract class Intent with _$Intent {
  const factory Intent({
    String name,
    String displayName,
  }) = _Intent;

  factory Intent.fromJson(Map<String, dynamic> json) => _$IntentFromJson(json);
}
