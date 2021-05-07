// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'query_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryInput _$QueryInputFromJson(Map<String, dynamic> json) {
  return _QueryInput.fromJson(json);
}

/// @nodoc
class _$QueryInputTearOff {
  const _$QueryInputTearOff();

  _QueryInput call({required QueryText text}) {
    return _QueryInput(
      text: text,
    );
  }

  QueryInput fromJson(Map<String, Object> json) {
    return QueryInput.fromJson(json);
  }
}

/// @nodoc
const $QueryInput = _$QueryInputTearOff();

/// @nodoc
mixin _$QueryInput {
  QueryText get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryInputCopyWith<QueryInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryInputCopyWith<$Res> {
  factory $QueryInputCopyWith(
          QueryInput value, $Res Function(QueryInput) then) =
      _$QueryInputCopyWithImpl<$Res>;
  $Res call({QueryText text});

  $QueryTextCopyWith<$Res> get text;
}

/// @nodoc
class _$QueryInputCopyWithImpl<$Res> implements $QueryInputCopyWith<$Res> {
  _$QueryInputCopyWithImpl(this._value, this._then);

  final QueryInput _value;
  // ignore: unused_field
  final $Res Function(QueryInput) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as QueryText,
    ));
  }

  @override
  $QueryTextCopyWith<$Res> get text {
    return $QueryTextCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

/// @nodoc
abstract class _$QueryInputCopyWith<$Res> implements $QueryInputCopyWith<$Res> {
  factory _$QueryInputCopyWith(
          _QueryInput value, $Res Function(_QueryInput) then) =
      __$QueryInputCopyWithImpl<$Res>;
  @override
  $Res call({QueryText text});

  @override
  $QueryTextCopyWith<$Res> get text;
}

/// @nodoc
class __$QueryInputCopyWithImpl<$Res> extends _$QueryInputCopyWithImpl<$Res>
    implements _$QueryInputCopyWith<$Res> {
  __$QueryInputCopyWithImpl(
      _QueryInput _value, $Res Function(_QueryInput) _then)
      : super(_value, (v) => _then(v as _QueryInput));

  @override
  _QueryInput get _value => super._value as _QueryInput;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_QueryInput(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as QueryText,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryInput implements _QueryInput {
  const _$_QueryInput({required this.text});

  factory _$_QueryInput.fromJson(Map<String, dynamic> json) =>
      _$_$_QueryInputFromJson(json);

  @override
  final QueryText text;

  @override
  String toString() {
    return 'QueryInput(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QueryInput &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$QueryInputCopyWith<_QueryInput> get copyWith =>
      __$QueryInputCopyWithImpl<_QueryInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QueryInputToJson(this);
  }
}

abstract class _QueryInput implements QueryInput {
  const factory _QueryInput({required QueryText text}) = _$_QueryInput;

  factory _QueryInput.fromJson(Map<String, dynamic> json) =
      _$_QueryInput.fromJson;

  @override
  QueryText get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QueryInputCopyWith<_QueryInput> get copyWith =>
      throw _privateConstructorUsedError;
}
