// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'fulfillment_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FulfillmentMessage _$FulfillmentMessageFromJson(Map<String, dynamic> json) {
  return _FulfillmentMessage.fromJson(json);
}

/// @nodoc
class _$FulfillmentMessageTearOff {
  const _$FulfillmentMessageTearOff();

// ignore: unused_element
  _FulfillmentMessage call(
      {Text text, String platform, QuickReplies quickReplies}) {
    return _FulfillmentMessage(
      text: text,
      platform: platform,
      quickReplies: quickReplies,
    );
  }

// ignore: unused_element
  FulfillmentMessage fromJson(Map<String, Object> json) {
    return FulfillmentMessage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FulfillmentMessage = _$FulfillmentMessageTearOff();

/// @nodoc
mixin _$FulfillmentMessage {
  Text get text;
  String get platform;
  QuickReplies get quickReplies;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FulfillmentMessageCopyWith<FulfillmentMessage> get copyWith;
}

/// @nodoc
abstract class $FulfillmentMessageCopyWith<$Res> {
  factory $FulfillmentMessageCopyWith(
          FulfillmentMessage value, $Res Function(FulfillmentMessage) then) =
      _$FulfillmentMessageCopyWithImpl<$Res>;
  $Res call({Text text, String platform, QuickReplies quickReplies});

  $TextCopyWith<$Res> get text;
  $QuickRepliesCopyWith<$Res> get quickReplies;
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
    Object text = freezed,
    Object platform = freezed,
    Object quickReplies = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as Text,
      platform: platform == freezed ? _value.platform : platform as String,
      quickReplies: quickReplies == freezed
          ? _value.quickReplies
          : quickReplies as QuickReplies,
    ));
  }

  @override
  $TextCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $TextCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $QuickRepliesCopyWith<$Res> get quickReplies {
    if (_value.quickReplies == null) {
      return null;
    }
    return $QuickRepliesCopyWith<$Res>(_value.quickReplies, (value) {
      return _then(_value.copyWith(quickReplies: value));
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
  $Res call({Text text, String platform, QuickReplies quickReplies});

  @override
  $TextCopyWith<$Res> get text;
  @override
  $QuickRepliesCopyWith<$Res> get quickReplies;
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
    Object text = freezed,
    Object platform = freezed,
    Object quickReplies = freezed,
  }) {
    return _then(_FulfillmentMessage(
      text: text == freezed ? _value.text : text as Text,
      platform: platform == freezed ? _value.platform : platform as String,
      quickReplies: quickReplies == freezed
          ? _value.quickReplies
          : quickReplies as QuickReplies,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FulfillmentMessage implements _FulfillmentMessage {
  const _$_FulfillmentMessage({this.text, this.platform, this.quickReplies});

  factory _$_FulfillmentMessage.fromJson(Map<String, dynamic> json) =>
      _$_$_FulfillmentMessageFromJson(json);

  @override
  final Text text;
  @override
  final String platform;
  @override
  final QuickReplies quickReplies;

  @override
  String toString() {
    return 'FulfillmentMessage(text: $text, platform: $platform, quickReplies: $quickReplies)';
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
                    .equals(other.quickReplies, quickReplies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(platform) ^
      const DeepCollectionEquality().hash(quickReplies);

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
      {Text text,
      String platform,
      QuickReplies quickReplies}) = _$_FulfillmentMessage;

  factory _FulfillmentMessage.fromJson(Map<String, dynamic> json) =
      _$_FulfillmentMessage.fromJson;

  @override
  Text get text;
  @override
  String get platform;
  @override
  QuickReplies get quickReplies;
  @override
  @JsonKey(ignore: true)
  _$FulfillmentMessageCopyWith<_FulfillmentMessage> get copyWith;
}
