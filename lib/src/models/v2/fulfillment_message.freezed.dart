// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'fulfillment_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FulfillmentMessage _$FulfillmentMessageFromJson(Map<String, dynamic> json) {
  return _FulfillmentMessage.fromJson(json);
}

/// @nodoc
class _$FulfillmentMessageTearOff {
  const _$FulfillmentMessageTearOff();

  _FulfillmentMessage call(
      {required DialogText? text,
      required String? platform,
      required QuickReplies? quickReplies,
      required Payload? payload}) {
    return _FulfillmentMessage(
      text: text,
      platform: platform,
      quickReplies: quickReplies,
      payload: payload,
    );
  }

  FulfillmentMessage fromJson(Map<String, Object> json) {
    return FulfillmentMessage.fromJson(json);
  }
}

/// @nodoc
const $FulfillmentMessage = _$FulfillmentMessageTearOff();

/// @nodoc
mixin _$FulfillmentMessage {
  DialogText? get text => throw _privateConstructorUsedError;
  String? get platform => throw _privateConstructorUsedError;
  QuickReplies? get quickReplies => throw _privateConstructorUsedError;
  Payload? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentMessageCopyWith<FulfillmentMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentMessageCopyWith<$Res> {
  factory $FulfillmentMessageCopyWith(
          FulfillmentMessage value, $Res Function(FulfillmentMessage) then) =
      _$FulfillmentMessageCopyWithImpl<$Res>;
  $Res call(
      {DialogText? text,
      String? platform,
      QuickReplies? quickReplies,
      Payload? payload});

  $DialogTextCopyWith<$Res>? get text;
  $QuickRepliesCopyWith<$Res>? get quickReplies;
  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$FulfillmentMessageCopyWithImpl<$Res>
    implements $FulfillmentMessageCopyWith<$Res> {
  _$FulfillmentMessageCopyWithImpl(this._value, this._then);

  final FulfillmentMessage _value;
  // ignore: unused_field
  final $Res Function(FulfillmentMessage) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? platform = freezed,
    Object? quickReplies = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as DialogText?,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
      quickReplies: quickReplies == freezed
          ? _value.quickReplies
          : quickReplies // ignore: cast_nullable_to_non_nullable
              as QuickReplies?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
    ));
  }

  @override
  $DialogTextCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $DialogTextCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $QuickRepliesCopyWith<$Res>? get quickReplies {
    if (_value.quickReplies == null) {
      return null;
    }

    return $QuickRepliesCopyWith<$Res>(_value.quickReplies!, (value) {
      return _then(_value.copyWith(quickReplies: value));
    });
  }

  @override
  $PayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $PayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }
}

/// @nodoc
abstract class _$FulfillmentMessageCopyWith<$Res>
    implements $FulfillmentMessageCopyWith<$Res> {
  factory _$FulfillmentMessageCopyWith(
          _FulfillmentMessage value, $Res Function(_FulfillmentMessage) then) =
      __$FulfillmentMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {DialogText? text,
      String? platform,
      QuickReplies? quickReplies,
      Payload? payload});

  @override
  $DialogTextCopyWith<$Res>? get text;
  @override
  $QuickRepliesCopyWith<$Res>? get quickReplies;
  @override
  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$FulfillmentMessageCopyWithImpl<$Res>
    extends _$FulfillmentMessageCopyWithImpl<$Res>
    implements _$FulfillmentMessageCopyWith<$Res> {
  __$FulfillmentMessageCopyWithImpl(
      _FulfillmentMessage _value, $Res Function(_FulfillmentMessage) _then)
      : super(_value, (v) => _then(v as _FulfillmentMessage));

  @override
  _FulfillmentMessage get _value => super._value as _FulfillmentMessage;

  @override
  $Res call({
    Object? text = freezed,
    Object? platform = freezed,
    Object? quickReplies = freezed,
    Object? payload = freezed,
  }) {
    return _then(_FulfillmentMessage(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as DialogText?,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
      quickReplies: quickReplies == freezed
          ? _value.quickReplies
          : quickReplies // ignore: cast_nullable_to_non_nullable
              as QuickReplies?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FulfillmentMessage implements _FulfillmentMessage {
  const _$_FulfillmentMessage(
      {required this.text,
      required this.platform,
      required this.quickReplies,
      required this.payload});

  factory _$_FulfillmentMessage.fromJson(Map<String, dynamic> json) =>
      _$_$_FulfillmentMessageFromJson(json);

  @override
  final DialogText? text;
  @override
  final String? platform;
  @override
  final QuickReplies? quickReplies;
  @override
  final Payload? payload;

  @override
  String toString() {
    return 'FulfillmentMessage(text: $text, platform: $platform, quickReplies: $quickReplies, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FulfillmentMessage &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.platform, platform) ||
                const DeepCollectionEquality()
                    .equals(other.platform, platform)) &&
            (identical(other.quickReplies, quickReplies) ||
                const DeepCollectionEquality()
                    .equals(other.quickReplies, quickReplies)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(platform) ^
      const DeepCollectionEquality().hash(quickReplies) ^
      const DeepCollectionEquality().hash(payload);

  @JsonKey(ignore: true)
  @override
  _$FulfillmentMessageCopyWith<_FulfillmentMessage> get copyWith =>
      __$FulfillmentMessageCopyWithImpl<_FulfillmentMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FulfillmentMessageToJson(this);
  }
}

abstract class _FulfillmentMessage implements FulfillmentMessage {
  const factory _FulfillmentMessage(
      {required DialogText? text,
      required String? platform,
      required QuickReplies? quickReplies,
      required Payload? payload}) = _$_FulfillmentMessage;

  factory _FulfillmentMessage.fromJson(Map<String, dynamic> json) =
      _$_FulfillmentMessage.fromJson;

  @override
  DialogText? get text => throw _privateConstructorUsedError;
  @override
  String? get platform => throw _privateConstructorUsedError;
  @override
  QuickReplies? get quickReplies => throw _privateConstructorUsedError;
  @override
  Payload? get payload => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FulfillmentMessageCopyWith<_FulfillmentMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
