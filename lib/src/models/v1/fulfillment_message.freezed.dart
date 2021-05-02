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
      {required Text text,
      required String platform,
      required QuickReplies quickReplies}) {
    return _FulfillmentMessage(
      text: text,
      platform: platform,
      quickReplies: quickReplies,
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
  Text get text => throw _privateConstructorUsedError;
  String get platform => throw _privateConstructorUsedError;
  QuickReplies get quickReplies => throw _privateConstructorUsedError;

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
    Object? text = freezed,
    Object? platform = freezed,
    Object? quickReplies = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Text,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      quickReplies: quickReplies == freezed
          ? _value.quickReplies
          : quickReplies // ignore: cast_nullable_to_non_nullable
              as QuickReplies,
    ));
  }

  @override
  $TextCopyWith<$Res> get text {
    return $TextCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $QuickRepliesCopyWith<$Res> get quickReplies {
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
    Object? text = freezed,
    Object? platform = freezed,
    Object? quickReplies = freezed,
  }) {
    return _then(_FulfillmentMessage(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Text,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      quickReplies: quickReplies == freezed
          ? _value.quickReplies
          : quickReplies // ignore: cast_nullable_to_non_nullable
              as QuickReplies,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FulfillmentMessage implements _FulfillmentMessage {
  const _$_FulfillmentMessage(
      {required this.text, required this.platform, required this.quickReplies});

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
      {required Text text,
      required String platform,
      required QuickReplies quickReplies}) = _$_FulfillmentMessage;

  factory _FulfillmentMessage.fromJson(Map<String, dynamic> json) =
      _$_FulfillmentMessage.fromJson;

  @override
  Text get text => throw _privateConstructorUsedError;
  @override
  String get platform => throw _privateConstructorUsedError;
  @override
  QuickReplies get quickReplies => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FulfillmentMessageCopyWith<_FulfillmentMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
