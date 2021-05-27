// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'payload_button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PayloadButton _$PayloadButtonFromJson(Map<String, dynamic> json) {
  return _PayloadButton.fromJson(json);
}

/// @nodoc
class _$PayloadButtonTearOff {
  const _$PayloadButtonTearOff();

  _PayloadButton call(
      {required String? type,
      required String? text,
      required String? postback}) {
    return _PayloadButton(
      type: type,
      text: text,
      postback: postback,
    );
  }

  PayloadButton fromJson(Map<String, Object> json) {
    return PayloadButton.fromJson(json);
  }
}

/// @nodoc
const $PayloadButton = _$PayloadButtonTearOff();

/// @nodoc
mixin _$PayloadButton {
  String? get type => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get postback => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadButtonCopyWith<PayloadButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadButtonCopyWith<$Res> {
  factory $PayloadButtonCopyWith(
          PayloadButton value, $Res Function(PayloadButton) then) =
      _$PayloadButtonCopyWithImpl<$Res>;
  $Res call({String? type, String? text, String? postback});
}

/// @nodoc
class _$PayloadButtonCopyWithImpl<$Res>
    implements $PayloadButtonCopyWith<$Res> {
  _$PayloadButtonCopyWithImpl(this._value, this._then);

  final PayloadButton _value;
  // ignore: unused_field
  final $Res Function(PayloadButton) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? postback = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      postback: postback == freezed
          ? _value.postback
          : postback // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PayloadButtonCopyWith<$Res>
    implements $PayloadButtonCopyWith<$Res> {
  factory _$PayloadButtonCopyWith(
          _PayloadButton value, $Res Function(_PayloadButton) then) =
      __$PayloadButtonCopyWithImpl<$Res>;
  @override
  $Res call({String? type, String? text, String? postback});
}

/// @nodoc
class __$PayloadButtonCopyWithImpl<$Res>
    extends _$PayloadButtonCopyWithImpl<$Res>
    implements _$PayloadButtonCopyWith<$Res> {
  __$PayloadButtonCopyWithImpl(
      _PayloadButton _value, $Res Function(_PayloadButton) _then)
      : super(_value, (v) => _then(v as _PayloadButton));

  @override
  _PayloadButton get _value => super._value as _PayloadButton;

  @override
  $Res call({
    Object? type = freezed,
    Object? text = freezed,
    Object? postback = freezed,
  }) {
    return _then(_PayloadButton(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      postback: postback == freezed
          ? _value.postback
          : postback // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayloadButton implements _PayloadButton {
  const _$_PayloadButton(
      {required this.type, required this.text, required this.postback});

  factory _$_PayloadButton.fromJson(Map<String, dynamic> json) =>
      _$_$_PayloadButtonFromJson(json);

  @override
  final String? type;
  @override
  final String? text;
  @override
  final String? postback;

  @override
  String toString() {
    return 'PayloadButton(type: $type, text: $text, postback: $postback)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PayloadButton &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.postback, postback) ||
                const DeepCollectionEquality()
                    .equals(other.postback, postback)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(postback);

  @JsonKey(ignore: true)
  @override
  _$PayloadButtonCopyWith<_PayloadButton> get copyWith =>
      __$PayloadButtonCopyWithImpl<_PayloadButton>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PayloadButtonToJson(this);
  }
}

abstract class _PayloadButton implements PayloadButton {
  const factory _PayloadButton(
      {required String? type,
      required String? text,
      required String? postback}) = _$_PayloadButton;

  factory _PayloadButton.fromJson(Map<String, dynamic> json) =
      _$_PayloadButton.fromJson;

  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  String? get postback => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PayloadButtonCopyWith<_PayloadButton> get copyWith =>
      throw _privateConstructorUsedError;
}
