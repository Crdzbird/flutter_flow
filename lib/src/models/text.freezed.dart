// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Text _$TextFromJson(Map<String, dynamic> json) {
  return _Text.fromJson(json);
}

/// @nodoc
class _$TextTearOff {
  const _$TextTearOff();

// ignore: unused_element
  _Text call({List<String> text}) {
    return _Text(
      text: text,
    );
  }

// ignore: unused_element
  Text fromJson(Map<String, Object> json) {
    return Text.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Text = _$TextTearOff();

/// @nodoc
mixin _$Text {
  List<String> get text;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TextCopyWith<Text> get copyWith;
}

/// @nodoc
abstract class $TextCopyWith<$Res> {
  factory $TextCopyWith(Text value, $Res Function(Text) then) =
      _$TextCopyWithImpl<$Res>;
  $Res call({List<String> text});
}

/// @nodoc
class _$TextCopyWithImpl<$Res> implements $TextCopyWith<$Res> {
  _$TextCopyWithImpl(this._value, this._then);

  final Text _value;
  // ignore: unused_field
  final $Res Function(Text) _then;

  @override
  $Res call({
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$TextCopyWith<$Res> implements $TextCopyWith<$Res> {
  factory _$TextCopyWith(_Text value, $Res Function(_Text) then) =
      __$TextCopyWithImpl<$Res>;
  @override
  $Res call({List<String> text});
}

/// @nodoc
class __$TextCopyWithImpl<$Res> extends _$TextCopyWithImpl<$Res>
    implements _$TextCopyWith<$Res> {
  __$TextCopyWithImpl(_Text _value, $Res Function(_Text) _then)
      : super(_value, (v) => _then(v as _Text));

  @override
  _Text get _value => super._value as _Text;

  @override
  $Res call({
    Object text = freezed,
  }) {
    return _then(_Text(
      text: text == freezed ? _value.text : text as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Text implements _Text {
  const _$_Text({this.text});

  factory _$_Text.fromJson(Map<String, dynamic> json) =>
      _$_$_TextFromJson(json);

  @override
  final List<String> text;

  @override
  String toString() {
    return 'Text(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Text &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$TextCopyWith<_Text> get copyWith =>
      __$TextCopyWithImpl<_Text>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TextToJson(this);
  }
}

abstract class _Text implements Text {
  const factory _Text({List<String> text}) = _$_Text;

  factory _Text.fromJson(Map<String, dynamic> json) = _$_Text.fromJson;

  @override
  List<String> get text;
  @override
  @JsonKey(ignore: true)
  _$TextCopyWith<_Text> get copyWith;
}
