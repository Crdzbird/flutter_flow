// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'webhook_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WebhookStatus _$WebhookStatusFromJson(Map<String, dynamic> json) {
  return _WebhookStatus.fromJson(json);
}

/// @nodoc
class _$WebhookStatusTearOff {
  const _$WebhookStatusTearOff();

  _WebhookStatus call({required String message}) {
    return _WebhookStatus(
      message: message,
    );
  }

  WebhookStatus fromJson(Map<String, Object> json) {
    return WebhookStatus.fromJson(json);
  }
}

/// @nodoc
const $WebhookStatus = _$WebhookStatusTearOff();

/// @nodoc
mixin _$WebhookStatus {
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebhookStatusCopyWith<WebhookStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookStatusCopyWith<$Res> {
  factory $WebhookStatusCopyWith(
          WebhookStatus value, $Res Function(WebhookStatus) then) =
      _$WebhookStatusCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$WebhookStatusCopyWithImpl<$Res>
    implements $WebhookStatusCopyWith<$Res> {
  _$WebhookStatusCopyWithImpl(this._value, this._then);

  final WebhookStatus _value;
  // ignore: unused_field
  final $Res Function(WebhookStatus) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WebhookStatusCopyWith<$Res>
    implements $WebhookStatusCopyWith<$Res> {
  factory _$WebhookStatusCopyWith(
          _WebhookStatus value, $Res Function(_WebhookStatus) then) =
      __$WebhookStatusCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$WebhookStatusCopyWithImpl<$Res>
    extends _$WebhookStatusCopyWithImpl<$Res>
    implements _$WebhookStatusCopyWith<$Res> {
  __$WebhookStatusCopyWithImpl(
      _WebhookStatus _value, $Res Function(_WebhookStatus) _then)
      : super(_value, (v) => _then(v as _WebhookStatus));

  @override
  _WebhookStatus get _value => super._value as _WebhookStatus;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_WebhookStatus(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebhookStatus implements _WebhookStatus {
  const _$_WebhookStatus({required this.message});

  factory _$_WebhookStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_WebhookStatusFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'WebhookStatus(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WebhookStatus &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$WebhookStatusCopyWith<_WebhookStatus> get copyWith =>
      __$WebhookStatusCopyWithImpl<_WebhookStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WebhookStatusToJson(this);
  }
}

abstract class _WebhookStatus implements WebhookStatus {
  const factory _WebhookStatus({required String message}) = _$_WebhookStatus;

  factory _WebhookStatus.fromJson(Map<String, dynamic> json) =
      _$_WebhookStatus.fromJson;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WebhookStatusCopyWith<_WebhookStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
