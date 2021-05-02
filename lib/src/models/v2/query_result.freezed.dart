// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'query_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryResult _$QueryResultFromJson(Map<String, dynamic> json) {
  return _QueryResult.fromJson(json);
}

/// @nodoc
class _$QueryResultTearOff {
  const _$QueryResultTearOff();

  _QueryResult call(
      {required String queryText,
      required String action,
      required Parameters? parameters,
      required bool allRequiredParamsPresent,
      required String fulfillmentText,
      required List<FulfillmentMessage?>? fulfillmentMessages,
      required Intent? intent,
      required num intentDetectionConfidence,
      required String languageCode}) {
    return _QueryResult(
      queryText: queryText,
      action: action,
      parameters: parameters,
      allRequiredParamsPresent: allRequiredParamsPresent,
      fulfillmentText: fulfillmentText,
      fulfillmentMessages: fulfillmentMessages,
      intent: intent,
      intentDetectionConfidence: intentDetectionConfidence,
      languageCode: languageCode,
    );
  }

  QueryResult fromJson(Map<String, Object> json) {
    return QueryResult.fromJson(json);
  }
}

/// @nodoc
const $QueryResult = _$QueryResultTearOff();

/// @nodoc
mixin _$QueryResult {
  String get queryText => throw _privateConstructorUsedError;
  String get action => throw _privateConstructorUsedError;
  Parameters? get parameters => throw _privateConstructorUsedError;
  bool get allRequiredParamsPresent => throw _privateConstructorUsedError;
  String get fulfillmentText => throw _privateConstructorUsedError;
  List<FulfillmentMessage?>? get fulfillmentMessages =>
      throw _privateConstructorUsedError;
  Intent? get intent => throw _privateConstructorUsedError;
  num get intentDetectionConfidence => throw _privateConstructorUsedError;
  String get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryResultCopyWith<QueryResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryResultCopyWith<$Res> {
  factory $QueryResultCopyWith(
          QueryResult value, $Res Function(QueryResult) then) =
      _$QueryResultCopyWithImpl<$Res>;
  $Res call(
      {String queryText,
      String action,
      Parameters? parameters,
      bool allRequiredParamsPresent,
      String fulfillmentText,
      List<FulfillmentMessage?>? fulfillmentMessages,
      Intent? intent,
      num intentDetectionConfidence,
      String languageCode});

  $ParametersCopyWith<$Res>? get parameters;
  $IntentCopyWith<$Res>? get intent;
}

/// @nodoc
class _$QueryResultCopyWithImpl<$Res> implements $QueryResultCopyWith<$Res> {
  _$QueryResultCopyWithImpl(this._value, this._then);

  final QueryResult _value;
  // ignore: unused_field
  final $Res Function(QueryResult) _then;

  @override
  $Res call({
    Object? queryText = freezed,
    Object? action = freezed,
    Object? parameters = freezed,
    Object? allRequiredParamsPresent = freezed,
    Object? fulfillmentText = freezed,
    Object? fulfillmentMessages = freezed,
    Object? intent = freezed,
    Object? intentDetectionConfidence = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      queryText: queryText == freezed
          ? _value.queryText
          : queryText // ignore: cast_nullable_to_non_nullable
              as String,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Parameters?,
      allRequiredParamsPresent: allRequiredParamsPresent == freezed
          ? _value.allRequiredParamsPresent
          : allRequiredParamsPresent // ignore: cast_nullable_to_non_nullable
              as bool,
      fulfillmentText: fulfillmentText == freezed
          ? _value.fulfillmentText
          : fulfillmentText // ignore: cast_nullable_to_non_nullable
              as String,
      fulfillmentMessages: fulfillmentMessages == freezed
          ? _value.fulfillmentMessages
          : fulfillmentMessages // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentMessage?>?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Intent?,
      intentDetectionConfidence: intentDetectionConfidence == freezed
          ? _value.intentDetectionConfidence
          : intentDetectionConfidence // ignore: cast_nullable_to_non_nullable
              as num,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ParametersCopyWith<$Res>? get parameters {
    if (_value.parameters == null) {
      return null;
    }

    return $ParametersCopyWith<$Res>(_value.parameters!, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }

  @override
  $IntentCopyWith<$Res>? get intent {
    if (_value.intent == null) {
      return null;
    }

    return $IntentCopyWith<$Res>(_value.intent!, (value) {
      return _then(_value.copyWith(intent: value));
    });
  }
}

/// @nodoc
abstract class _$QueryResultCopyWith<$Res>
    implements $QueryResultCopyWith<$Res> {
  factory _$QueryResultCopyWith(
          _QueryResult value, $Res Function(_QueryResult) then) =
      __$QueryResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String queryText,
      String action,
      Parameters? parameters,
      bool allRequiredParamsPresent,
      String fulfillmentText,
      List<FulfillmentMessage?>? fulfillmentMessages,
      Intent? intent,
      num intentDetectionConfidence,
      String languageCode});

  @override
  $ParametersCopyWith<$Res>? get parameters;
  @override
  $IntentCopyWith<$Res>? get intent;
}

/// @nodoc
class __$QueryResultCopyWithImpl<$Res> extends _$QueryResultCopyWithImpl<$Res>
    implements _$QueryResultCopyWith<$Res> {
  __$QueryResultCopyWithImpl(
      _QueryResult _value, $Res Function(_QueryResult) _then)
      : super(_value, (v) => _then(v as _QueryResult));

  @override
  _QueryResult get _value => super._value as _QueryResult;

  @override
  $Res call({
    Object? queryText = freezed,
    Object? action = freezed,
    Object? parameters = freezed,
    Object? allRequiredParamsPresent = freezed,
    Object? fulfillmentText = freezed,
    Object? fulfillmentMessages = freezed,
    Object? intent = freezed,
    Object? intentDetectionConfidence = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_QueryResult(
      queryText: queryText == freezed
          ? _value.queryText
          : queryText // ignore: cast_nullable_to_non_nullable
              as String,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Parameters?,
      allRequiredParamsPresent: allRequiredParamsPresent == freezed
          ? _value.allRequiredParamsPresent
          : allRequiredParamsPresent // ignore: cast_nullable_to_non_nullable
              as bool,
      fulfillmentText: fulfillmentText == freezed
          ? _value.fulfillmentText
          : fulfillmentText // ignore: cast_nullable_to_non_nullable
              as String,
      fulfillmentMessages: fulfillmentMessages == freezed
          ? _value.fulfillmentMessages
          : fulfillmentMessages // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentMessage?>?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Intent?,
      intentDetectionConfidence: intentDetectionConfidence == freezed
          ? _value.intentDetectionConfidence
          : intentDetectionConfidence // ignore: cast_nullable_to_non_nullable
              as num,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryResult implements _QueryResult {
  const _$_QueryResult(
      {required this.queryText,
      required this.action,
      required this.parameters,
      required this.allRequiredParamsPresent,
      required this.fulfillmentText,
      required this.fulfillmentMessages,
      required this.intent,
      required this.intentDetectionConfidence,
      required this.languageCode});

  factory _$_QueryResult.fromJson(Map<String, dynamic> json) =>
      _$_$_QueryResultFromJson(json);

  @override
  final String queryText;
  @override
  final String action;
  @override
  final Parameters? parameters;
  @override
  final bool allRequiredParamsPresent;
  @override
  final String fulfillmentText;
  @override
  final List<FulfillmentMessage?>? fulfillmentMessages;
  @override
  final Intent? intent;
  @override
  final num intentDetectionConfidence;
  @override
  final String languageCode;

  @override
  String toString() {
    return 'QueryResult(queryText: $queryText, action: $action, parameters: $parameters, allRequiredParamsPresent: $allRequiredParamsPresent, fulfillmentText: $fulfillmentText, fulfillmentMessages: $fulfillmentMessages, intent: $intent, intentDetectionConfidence: $intentDetectionConfidence, languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QueryResult &&
            (identical(other.queryText, queryText) ||
                const DeepCollectionEquality()
                    .equals(other.queryText, queryText)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(
                    other.allRequiredParamsPresent, allRequiredParamsPresent) ||
                const DeepCollectionEquality().equals(
                    other.allRequiredParamsPresent,
                    allRequiredParamsPresent)) &&
            (identical(other.fulfillmentText, fulfillmentText) ||
                const DeepCollectionEquality()
                    .equals(other.fulfillmentText, fulfillmentText)) &&
            (identical(other.fulfillmentMessages, fulfillmentMessages) ||
                const DeepCollectionEquality()
                    .equals(other.fulfillmentMessages, fulfillmentMessages)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentDetectionConfidence,
                    intentDetectionConfidence) ||
                const DeepCollectionEquality().equals(
                    other.intentDetectionConfidence,
                    intentDetectionConfidence)) &&
            (identical(other.languageCode, languageCode) ||
                const DeepCollectionEquality()
                    .equals(other.languageCode, languageCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(queryText) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(allRequiredParamsPresent) ^
      const DeepCollectionEquality().hash(fulfillmentText) ^
      const DeepCollectionEquality().hash(fulfillmentMessages) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentDetectionConfidence) ^
      const DeepCollectionEquality().hash(languageCode);

  @JsonKey(ignore: true)
  @override
  _$QueryResultCopyWith<_QueryResult> get copyWith =>
      __$QueryResultCopyWithImpl<_QueryResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QueryResultToJson(this);
  }
}

abstract class _QueryResult implements QueryResult {
  const factory _QueryResult(
      {required String queryText,
      required String action,
      required Parameters? parameters,
      required bool allRequiredParamsPresent,
      required String fulfillmentText,
      required List<FulfillmentMessage?>? fulfillmentMessages,
      required Intent? intent,
      required num intentDetectionConfidence,
      required String languageCode}) = _$_QueryResult;

  factory _QueryResult.fromJson(Map<String, dynamic> json) =
      _$_QueryResult.fromJson;

  @override
  String get queryText => throw _privateConstructorUsedError;
  @override
  String get action => throw _privateConstructorUsedError;
  @override
  Parameters? get parameters => throw _privateConstructorUsedError;
  @override
  bool get allRequiredParamsPresent => throw _privateConstructorUsedError;
  @override
  String get fulfillmentText => throw _privateConstructorUsedError;
  @override
  List<FulfillmentMessage?>? get fulfillmentMessages =>
      throw _privateConstructorUsedError;
  @override
  Intent? get intent => throw _privateConstructorUsedError;
  @override
  num get intentDetectionConfidence => throw _privateConstructorUsedError;
  @override
  String get languageCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QueryResultCopyWith<_QueryResult> get copyWith =>
      throw _privateConstructorUsedError;
}
