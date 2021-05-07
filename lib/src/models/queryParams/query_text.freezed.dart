// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'query_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryText _$QueryTextFromJson(Map<String, dynamic> json) {
  return _QueryText.fromJson(json);
}

/// @nodoc
class _$QueryTextTearOff {
  const _$QueryTextTearOff();

  _QueryText call({required String text, required String languageCode}) {
    return _QueryText(
      text: text,
      languageCode: languageCode,
    );
  }

  QueryText fromJson(Map<String, Object> json) {
    return QueryText.fromJson(json);
  }
}

/// @nodoc
const $QueryText = _$QueryTextTearOff();

/// @nodoc
mixin _$QueryText {
  String get text => throw _privateConstructorUsedError;
  String get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryTextCopyWith<QueryText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryTextCopyWith<$Res> {
  factory $QueryTextCopyWith(QueryText value, $Res Function(QueryText) then) =
      _$QueryTextCopyWithImpl<$Res>;
  $Res call({String text, String languageCode});
}

/// @nodoc
class _$QueryTextCopyWithImpl<$Res> implements $QueryTextCopyWith<$Res> {
  _$QueryTextCopyWithImpl(this._value, this._then);

  final QueryText _value;
  // ignore: unused_field
  final $Res Function(QueryText) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$QueryTextCopyWith<$Res> implements $QueryTextCopyWith<$Res> {
  factory _$QueryTextCopyWith(
          _QueryText value, $Res Function(_QueryText) then) =
      __$QueryTextCopyWithImpl<$Res>;
  @override
  $Res call({String text, String languageCode});
}

/// @nodoc
class __$QueryTextCopyWithImpl<$Res> extends _$QueryTextCopyWithImpl<$Res>
    implements _$QueryTextCopyWith<$Res> {
  __$QueryTextCopyWithImpl(_QueryText _value, $Res Function(_QueryText) _then)
      : super(_value, (v) => _then(v as _QueryText));

  @override
  _QueryText get _value => super._value as _QueryText;

  @override
  $Res call({
    Object? text = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_QueryText(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryText implements _QueryText {
  const _$_QueryText({required this.text, required this.languageCode});

  factory _$_QueryText.fromJson(Map<String, dynamic> json) =>
      _$_$_QueryTextFromJson(json);

  @override
  final String text;
  @override
  final String languageCode;

  @override
  String toString() {
    return 'QueryText(text: $text, languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QueryText &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.languageCode, languageCode) ||
                const DeepCollectionEquality()
                    .equals(other.languageCode, languageCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(languageCode);

  @JsonKey(ignore: true)
  @override
  _$QueryTextCopyWith<_QueryText> get copyWith =>
      __$QueryTextCopyWithImpl<_QueryText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QueryTextToJson(this);
  }
}

abstract class _QueryText implements QueryText {
  const factory _QueryText(
      {required String text, required String languageCode}) = _$_QueryText;

  factory _QueryText.fromJson(Map<String, dynamic> json) =
      _$_QueryText.fromJson;

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  String get languageCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QueryTextCopyWith<_QueryText> get copyWith =>
      throw _privateConstructorUsedError;
}
