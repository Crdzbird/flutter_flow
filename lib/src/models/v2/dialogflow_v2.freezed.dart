// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dialogflow_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DialogflowV2 _$DialogflowV2FromJson(Map<String, dynamic> json) {
  return _DialogflowV2.fromJson(json);
}

/// @nodoc
class _$DialogflowV2TearOff {
  const _$DialogflowV2TearOff();

  _DialogflowV2 call(
      {required String responseId,
      required String intentDetectionConfidence,
      required QueryResult queryResult,
      required String languageCode,
      required DiagnosticInformation? diagnosticInfo,
      required WebhookStatus? webhookStatus}) {
    return _DialogflowV2(
      responseId: responseId,
      intentDetectionConfidence: intentDetectionConfidence,
      queryResult: queryResult,
      languageCode: languageCode,
      diagnosticInfo: diagnosticInfo,
      webhookStatus: webhookStatus,
    );
  }

  DialogflowV2 fromJson(Map<String, Object> json) {
    return DialogflowV2.fromJson(json);
  }
}

/// @nodoc
const $DialogflowV2 = _$DialogflowV2TearOff();

/// @nodoc
mixin _$DialogflowV2 {
  String get responseId => throw _privateConstructorUsedError;
  String get intentDetectionConfidence => throw _privateConstructorUsedError;
  QueryResult get queryResult => throw _privateConstructorUsedError;
  String get languageCode => throw _privateConstructorUsedError;
  DiagnosticInformation? get diagnosticInfo =>
      throw _privateConstructorUsedError;
  WebhookStatus? get webhookStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DialogflowV2CopyWith<DialogflowV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogflowV2CopyWith<$Res> {
  factory $DialogflowV2CopyWith(
          DialogflowV2 value, $Res Function(DialogflowV2) then) =
      _$DialogflowV2CopyWithImpl<$Res>;
  $Res call(
      {String responseId,
      String intentDetectionConfidence,
      QueryResult queryResult,
      String languageCode,
      DiagnosticInformation? diagnosticInfo,
      WebhookStatus? webhookStatus});

  $QueryResultCopyWith<$Res> get queryResult;
  $DiagnosticInformationCopyWith<$Res>? get diagnosticInfo;
  $WebhookStatusCopyWith<$Res>? get webhookStatus;
}

/// @nodoc
class _$DialogflowV2CopyWithImpl<$Res> implements $DialogflowV2CopyWith<$Res> {
  _$DialogflowV2CopyWithImpl(this._value, this._then);

  final DialogflowV2 _value;
  // ignore: unused_field
  final $Res Function(DialogflowV2) _then;

  @override
  $Res call({
    Object? responseId = freezed,
    Object? intentDetectionConfidence = freezed,
    Object? queryResult = freezed,
    Object? languageCode = freezed,
    Object? diagnosticInfo = freezed,
    Object? webhookStatus = freezed,
  }) {
    return _then(_value.copyWith(
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      intentDetectionConfidence: intentDetectionConfidence == freezed
          ? _value.intentDetectionConfidence
          : intentDetectionConfidence // ignore: cast_nullable_to_non_nullable
              as String,
      queryResult: queryResult == freezed
          ? _value.queryResult
          : queryResult // ignore: cast_nullable_to_non_nullable
              as QueryResult,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      diagnosticInfo: diagnosticInfo == freezed
          ? _value.diagnosticInfo
          : diagnosticInfo // ignore: cast_nullable_to_non_nullable
              as DiagnosticInformation?,
      webhookStatus: webhookStatus == freezed
          ? _value.webhookStatus
          : webhookStatus // ignore: cast_nullable_to_non_nullable
              as WebhookStatus?,
    ));
  }

  @override
  $QueryResultCopyWith<$Res> get queryResult {
    return $QueryResultCopyWith<$Res>(_value.queryResult, (value) {
      return _then(_value.copyWith(queryResult: value));
    });
  }

  @override
  $DiagnosticInformationCopyWith<$Res>? get diagnosticInfo {
    if (_value.diagnosticInfo == null) {
      return null;
    }

    return $DiagnosticInformationCopyWith<$Res>(_value.diagnosticInfo!,
        (value) {
      return _then(_value.copyWith(diagnosticInfo: value));
    });
  }

  @override
  $WebhookStatusCopyWith<$Res>? get webhookStatus {
    if (_value.webhookStatus == null) {
      return null;
    }

    return $WebhookStatusCopyWith<$Res>(_value.webhookStatus!, (value) {
      return _then(_value.copyWith(webhookStatus: value));
    });
  }
}

/// @nodoc
abstract class _$DialogflowV2CopyWith<$Res>
    implements $DialogflowV2CopyWith<$Res> {
  factory _$DialogflowV2CopyWith(
          _DialogflowV2 value, $Res Function(_DialogflowV2) then) =
      __$DialogflowV2CopyWithImpl<$Res>;
  @override
  $Res call(
      {String responseId,
      String intentDetectionConfidence,
      QueryResult queryResult,
      String languageCode,
      DiagnosticInformation? diagnosticInfo,
      WebhookStatus? webhookStatus});

  @override
  $QueryResultCopyWith<$Res> get queryResult;
  @override
  $DiagnosticInformationCopyWith<$Res>? get diagnosticInfo;
  @override
  $WebhookStatusCopyWith<$Res>? get webhookStatus;
}

/// @nodoc
class __$DialogflowV2CopyWithImpl<$Res> extends _$DialogflowV2CopyWithImpl<$Res>
    implements _$DialogflowV2CopyWith<$Res> {
  __$DialogflowV2CopyWithImpl(
      _DialogflowV2 _value, $Res Function(_DialogflowV2) _then)
      : super(_value, (v) => _then(v as _DialogflowV2));

  @override
  _DialogflowV2 get _value => super._value as _DialogflowV2;

  @override
  $Res call({
    Object? responseId = freezed,
    Object? intentDetectionConfidence = freezed,
    Object? queryResult = freezed,
    Object? languageCode = freezed,
    Object? diagnosticInfo = freezed,
    Object? webhookStatus = freezed,
  }) {
    return _then(_DialogflowV2(
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as String,
      intentDetectionConfidence: intentDetectionConfidence == freezed
          ? _value.intentDetectionConfidence
          : intentDetectionConfidence // ignore: cast_nullable_to_non_nullable
              as String,
      queryResult: queryResult == freezed
          ? _value.queryResult
          : queryResult // ignore: cast_nullable_to_non_nullable
              as QueryResult,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      diagnosticInfo: diagnosticInfo == freezed
          ? _value.diagnosticInfo
          : diagnosticInfo // ignore: cast_nullable_to_non_nullable
              as DiagnosticInformation?,
      webhookStatus: webhookStatus == freezed
          ? _value.webhookStatus
          : webhookStatus // ignore: cast_nullable_to_non_nullable
              as WebhookStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DialogflowV2 implements _DialogflowV2 {
  const _$_DialogflowV2(
      {required this.responseId,
      required this.intentDetectionConfidence,
      required this.queryResult,
      required this.languageCode,
      required this.diagnosticInfo,
      required this.webhookStatus});

  factory _$_DialogflowV2.fromJson(Map<String, dynamic> json) =>
      _$_$_DialogflowV2FromJson(json);

  @override
  final String responseId;
  @override
  final String intentDetectionConfidence;
  @override
  final QueryResult queryResult;
  @override
  final String languageCode;
  @override
  final DiagnosticInformation? diagnosticInfo;
  @override
  final WebhookStatus? webhookStatus;

  @override
  String toString() {
    return 'DialogflowV2(responseId: $responseId, intentDetectionConfidence: $intentDetectionConfidence, queryResult: $queryResult, languageCode: $languageCode, diagnosticInfo: $diagnosticInfo, webhookStatus: $webhookStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DialogflowV2 &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.intentDetectionConfidence,
                    intentDetectionConfidence) ||
                const DeepCollectionEquality().equals(
                    other.intentDetectionConfidence,
                    intentDetectionConfidence)) &&
            (identical(other.queryResult, queryResult) ||
                const DeepCollectionEquality()
                    .equals(other.queryResult, queryResult)) &&
            (identical(other.languageCode, languageCode) ||
                const DeepCollectionEquality()
                    .equals(other.languageCode, languageCode)) &&
            (identical(other.diagnosticInfo, diagnosticInfo) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosticInfo, diagnosticInfo)) &&
            (identical(other.webhookStatus, webhookStatus) ||
                const DeepCollectionEquality()
                    .equals(other.webhookStatus, webhookStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(intentDetectionConfidence) ^
      const DeepCollectionEquality().hash(queryResult) ^
      const DeepCollectionEquality().hash(languageCode) ^
      const DeepCollectionEquality().hash(diagnosticInfo) ^
      const DeepCollectionEquality().hash(webhookStatus);

  @JsonKey(ignore: true)
  @override
  _$DialogflowV2CopyWith<_DialogflowV2> get copyWith =>
      __$DialogflowV2CopyWithImpl<_DialogflowV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DialogflowV2ToJson(this);
  }
}

abstract class _DialogflowV2 implements DialogflowV2 {
  const factory _DialogflowV2(
      {required String responseId,
      required String intentDetectionConfidence,
      required QueryResult queryResult,
      required String languageCode,
      required DiagnosticInformation? diagnosticInfo,
      required WebhookStatus? webhookStatus}) = _$_DialogflowV2;

  factory _DialogflowV2.fromJson(Map<String, dynamic> json) =
      _$_DialogflowV2.fromJson;

  @override
  String get responseId => throw _privateConstructorUsedError;
  @override
  String get intentDetectionConfidence => throw _privateConstructorUsedError;
  @override
  QueryResult get queryResult => throw _privateConstructorUsedError;
  @override
  String get languageCode => throw _privateConstructorUsedError;
  @override
  DiagnosticInformation? get diagnosticInfo =>
      throw _privateConstructorUsedError;
  @override
  WebhookStatus? get webhookStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DialogflowV2CopyWith<_DialogflowV2> get copyWith =>
      throw _privateConstructorUsedError;
}
