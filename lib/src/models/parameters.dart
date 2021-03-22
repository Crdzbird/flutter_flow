import 'package:freezed_annotation/freezed_annotation.dart';

part 'parameters.freezed.dart';
part 'parameters.g.dart';

@freezed
abstract class Parameters with _$Parameters {
  const factory Parameters() = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}
