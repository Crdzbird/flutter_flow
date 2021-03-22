// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dialogflow_webhook.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DialogflowWebhook _$DialogflowWebhookFromJson(Map<String, dynamic> json) {
  return _DialogflowWebhook.fromJson(json);
}

/// @nodoc
class _$DialogflowWebhookTearOff {
  const _$DialogflowWebhookTearOff();

// ignore: unused_element
  _DialogflowWebhook call({String responseId, QueryResult queryResult}) {
    return _DialogflowWebhook(
      responseId: responseId,
      queryResult: queryResult,
    );
  }

// ignore: unused_element
  DialogflowWebhook fromJson(Map<String, Object> json) {
    return DialogflowWebhook.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DialogflowWebhook = _$DialogflowWebhookTearOff();

/// @nodoc
mixin _$DialogflowWebhook {
  String get responseId;
  QueryResult get queryResult;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DialogflowWebhookCopyWith<DialogflowWebhook> get copyWith;
}

/// @nodoc
abstract class $DialogflowWebhookCopyWith<$Res> {
  factory $DialogflowWebhookCopyWith(
          DialogflowWebhook value, $Res Function(DialogflowWebhook) then) =
      _$DialogflowWebhookCopyWithImpl<$Res>;
  $Res call({String responseId, QueryResult queryResult});

  $QueryResultCopyWith<$Res> get queryResult;
}

/// @nodoc
class _$DialogflowWebhookCopyWithImpl<$Res>
    implements $DialogflowWebhookCopyWith<$Res> {
  _$DialogflowWebhookCopyWithImpl(this._value, this._then);

  final DialogflowWebhook _value;
  // ignore: unused_field
  final $Res Function(DialogflowWebhook) _then;

  @override
  $Res call({
    Object responseId = freezed,
    Object queryResult = freezed,
  }) {
    return _then(_value.copyWith(
      responseId:
          responseId == freezed ? _value.responseId : responseId as String,
      queryResult: queryResult == freezed
          ? _value.queryResult
          : queryResult as QueryResult,
    ));
  }

  @override
  $QueryResultCopyWith<$Res> get queryResult {
    if (_value.queryResult == null) {
      return null;
    }
    return $QueryResultCopyWith<$Res>(_value.queryResult, (value) {
      return _then(_value.copyWith(queryResult: value));
    });
  }
}

/// @nodoc
abstract class _$DialogflowWebhookCopyWith<$Res>
    implements $DialogflowWebhookCopyWith<$Res> {
  factory _$DialogflowWebhookCopyWith(
          _DialogflowWebhook value, $Res Function(_DialogflowWebhook) then) =
      __$DialogflowWebhookCopyWithImpl<$Res>;
  @override
  $Res call({String responseId, QueryResult queryResult});

  @override
  $QueryResultCopyWith<$Res> get queryResult;
}

/// @nodoc
class __$DialogflowWebhookCopyWithImpl<$Res>
    extends _$DialogflowWebhookCopyWithImpl<$Res>
    implements _$DialogflowWebhookCopyWith<$Res> {
  __$DialogflowWebhookCopyWithImpl(
      _DialogflowWebhook _value, $Res Function(_DialogflowWebhook) _then)
      : super(_value, (v) => _then(v as _DialogflowWebhook));

  @override
  _DialogflowWebhook get _value => super._value as _DialogflowWebhook;

  @override
  $Res call({
    Object responseId = freezed,
    Object queryResult = freezed,
  }) {
    return _then(_DialogflowWebhook(
      responseId:
          responseId == freezed ? _value.responseId : responseId as String,
      queryResult: queryResult == freezed
          ? _value.queryResult
          : queryResult as QueryResult,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DialogflowWebhook implements _DialogflowWebhook {
  const _$_DialogflowWebhook({this.responseId, this.queryResult});

  factory _$_DialogflowWebhook.fromJson(Map<String, dynamic> json) =>
      _$_$_DialogflowWebhookFromJson(json);

  @override
  final String responseId;
  @override
  final QueryResult queryResult;

  @override
  String toString() {
    return 'DialogflowWebhook(responseId: $responseId, queryResult: $queryResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DialogflowWebhook &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.queryResult, queryResult) ||
                const DeepCollectionEquality()
                    .equals(other.queryResult, queryResult)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(queryResult);

  @JsonKey(ignore: true)
  @override
  _$DialogflowWebhookCopyWith<_DialogflowWebhook> get copyWith =>
      __$DialogflowWebhookCopyWithImpl<_DialogflowWebhook>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DialogflowWebhookToJson(this);
  }
}

abstract class _DialogflowWebhook implements DialogflowWebhook {
  const factory _DialogflowWebhook(
      {String responseId, QueryResult queryResult}) = _$_DialogflowWebhook;

  factory _DialogflowWebhook.fromJson(Map<String, dynamic> json) =
      _$_DialogflowWebhook.fromJson;

  @override
  String get responseId;
  @override
  QueryResult get queryResult;
  @override
  @JsonKey(ignore: true)
  _$DialogflowWebhookCopyWith<_DialogflowWebhook> get copyWith;
}
