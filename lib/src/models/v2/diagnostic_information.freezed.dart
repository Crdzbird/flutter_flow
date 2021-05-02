// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'diagnostic_information.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiagnosticInformation _$DiagnosticInformationFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticInformation.fromJson(json);
}

/// @nodoc
class _$DiagnosticInformationTearOff {
  const _$DiagnosticInformationTearOff();

  _DiagnosticInformation call({required String webhookLatencyMs}) {
    return _DiagnosticInformation(
      webhookLatencyMs: webhookLatencyMs,
    );
  }

  DiagnosticInformation fromJson(Map<String, Object> json) {
    return DiagnosticInformation.fromJson(json);
  }
}

/// @nodoc
const $DiagnosticInformation = _$DiagnosticInformationTearOff();

/// @nodoc
mixin _$DiagnosticInformation {
  String get webhookLatencyMs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticInformationCopyWith<DiagnosticInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticInformationCopyWith<$Res> {
  factory $DiagnosticInformationCopyWith(DiagnosticInformation value,
          $Res Function(DiagnosticInformation) then) =
      _$DiagnosticInformationCopyWithImpl<$Res>;
  $Res call({String webhookLatencyMs});
}

/// @nodoc
class _$DiagnosticInformationCopyWithImpl<$Res>
    implements $DiagnosticInformationCopyWith<$Res> {
  _$DiagnosticInformationCopyWithImpl(this._value, this._then);

  final DiagnosticInformation _value;
  // ignore: unused_field
  final $Res Function(DiagnosticInformation) _then;

  @override
  $Res call({
    Object? webhookLatencyMs = freezed,
  }) {
    return _then(_value.copyWith(
      webhookLatencyMs: webhookLatencyMs == freezed
          ? _value.webhookLatencyMs
          : webhookLatencyMs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DiagnosticInformationCopyWith<$Res>
    implements $DiagnosticInformationCopyWith<$Res> {
  factory _$DiagnosticInformationCopyWith(_DiagnosticInformation value,
          $Res Function(_DiagnosticInformation) then) =
      __$DiagnosticInformationCopyWithImpl<$Res>;
  @override
  $Res call({String webhookLatencyMs});
}

/// @nodoc
class __$DiagnosticInformationCopyWithImpl<$Res>
    extends _$DiagnosticInformationCopyWithImpl<$Res>
    implements _$DiagnosticInformationCopyWith<$Res> {
  __$DiagnosticInformationCopyWithImpl(_DiagnosticInformation _value,
      $Res Function(_DiagnosticInformation) _then)
      : super(_value, (v) => _then(v as _DiagnosticInformation));

  @override
  _DiagnosticInformation get _value => super._value as _DiagnosticInformation;

  @override
  $Res call({
    Object? webhookLatencyMs = freezed,
  }) {
    return _then(_DiagnosticInformation(
      webhookLatencyMs: webhookLatencyMs == freezed
          ? _value.webhookLatencyMs
          : webhookLatencyMs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosticInformation implements _DiagnosticInformation {
  const _$_DiagnosticInformation({required this.webhookLatencyMs});

  factory _$_DiagnosticInformation.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticInformationFromJson(json);

  @override
  final String webhookLatencyMs;

  @override
  String toString() {
    return 'DiagnosticInformation(webhookLatencyMs: $webhookLatencyMs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticInformation &&
            (identical(other.webhookLatencyMs, webhookLatencyMs) ||
                const DeepCollectionEquality()
                    .equals(other.webhookLatencyMs, webhookLatencyMs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(webhookLatencyMs);

  @JsonKey(ignore: true)
  @override
  _$DiagnosticInformationCopyWith<_DiagnosticInformation> get copyWith =>
      __$DiagnosticInformationCopyWithImpl<_DiagnosticInformation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticInformationToJson(this);
  }
}

abstract class _DiagnosticInformation implements DiagnosticInformation {
  const factory _DiagnosticInformation({required String webhookLatencyMs}) =
      _$_DiagnosticInformation;

  factory _DiagnosticInformation.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticInformation.fromJson;

  @override
  String get webhookLatencyMs => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticInformationCopyWith<_DiagnosticInformation> get copyWith =>
      throw _privateConstructorUsedError;
}
