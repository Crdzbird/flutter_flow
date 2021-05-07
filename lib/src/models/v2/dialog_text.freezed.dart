// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dialog_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DialogText _$DialogTextFromJson(Map<String, dynamic> json) {
  return _DialogText.fromJson(json);
}

/// @nodoc
class _$DialogTextTearOff {
  const _$DialogTextTearOff();

  _DialogText call({required List<String> text}) {
    return _DialogText(
      text: text,
    );
  }

  DialogText fromJson(Map<String, Object> json) {
    return DialogText.fromJson(json);
  }
}

/// @nodoc
const $DialogText = _$DialogTextTearOff();

/// @nodoc
mixin _$DialogText {
  List<String> get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DialogTextCopyWith<DialogText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogTextCopyWith<$Res> {
  factory $DialogTextCopyWith(
          DialogText value, $Res Function(DialogText) then) =
      _$DialogTextCopyWithImpl<$Res>;
  $Res call({List<String> text});
}

/// @nodoc
class _$DialogTextCopyWithImpl<$Res> implements $DialogTextCopyWith<$Res> {
  _$DialogTextCopyWithImpl(this._value, this._then);

  final DialogText _value;
  // ignore: unused_field
  final $Res Function(DialogText) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$DialogTextCopyWith<$Res> implements $DialogTextCopyWith<$Res> {
  factory _$DialogTextCopyWith(
          _DialogText value, $Res Function(_DialogText) then) =
      __$DialogTextCopyWithImpl<$Res>;
  @override
  $Res call({List<String> text});
}

/// @nodoc
class __$DialogTextCopyWithImpl<$Res> extends _$DialogTextCopyWithImpl<$Res>
    implements _$DialogTextCopyWith<$Res> {
  __$DialogTextCopyWithImpl(
      _DialogText _value, $Res Function(_DialogText) _then)
      : super(_value, (v) => _then(v as _DialogText));

  @override
  _DialogText get _value => super._value as _DialogText;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_DialogText(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DialogText implements _DialogText {
  const _$_DialogText({required this.text});

  factory _$_DialogText.fromJson(Map<String, dynamic> json) =>
      _$_$_DialogTextFromJson(json);

  @override
  final List<String> text;

  @override
  String toString() {
    return 'DialogText(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DialogText &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$DialogTextCopyWith<_DialogText> get copyWith =>
      __$DialogTextCopyWithImpl<_DialogText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DialogTextToJson(this);
  }
}

abstract class _DialogText implements DialogText {
  const factory _DialogText({required List<String> text}) = _$_DialogText;

  factory _DialogText.fromJson(Map<String, dynamic> json) =
      _$_DialogText.fromJson;

  @override
  List<String> get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DialogTextCopyWith<_DialogText> get copyWith =>
      throw _privateConstructorUsedError;
}
