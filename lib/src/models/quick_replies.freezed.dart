// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quick_replies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuickReplies _$QuickRepliesFromJson(Map<String, dynamic> json) {
  return _QuickReplies.fromJson(json);
}

/// @nodoc
class _$QuickRepliesTearOff {
  const _$QuickRepliesTearOff();

// ignore: unused_element
  _QuickReplies call({String title, List<String> quickReplies}) {
    return _QuickReplies(
      title: title,
      quickReplies: quickReplies,
    );
  }

// ignore: unused_element
  QuickReplies fromJson(Map<String, Object> json) {
    return QuickReplies.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuickReplies = _$QuickRepliesTearOff();

/// @nodoc
mixin _$QuickReplies {
  String get title;
  List<String> get quickReplies;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuickRepliesCopyWith<QuickReplies> get copyWith;
}

/// @nodoc
abstract class $QuickRepliesCopyWith<$Res> {
  factory $QuickRepliesCopyWith(
          QuickReplies value, $Res Function(QuickReplies) then) =
      _$QuickRepliesCopyWithImpl<$Res>;
  $Res call({String title, List<String> quickReplies});
}

/// @nodoc
class _$QuickRepliesCopyWithImpl<$Res> implements $QuickRepliesCopyWith<$Res> {
  _$QuickRepliesCopyWithImpl(this._value, this._then);

  final QuickReplies _value;
  // ignore: unused_field
  final $Res Function(QuickReplies) _then;

  @override
  $Res call({
    Object title = freezed,
    Object quickReplies = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      quickReplies: quickReplies == freezed
          ? _value.quickReplies
          : quickReplies as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$QuickRepliesCopyWith<$Res>
    implements $QuickRepliesCopyWith<$Res> {
  factory _$QuickRepliesCopyWith(
          _QuickReplies value, $Res Function(_QuickReplies) then) =
      __$QuickRepliesCopyWithImpl<$Res>;
  @override
  $Res call({String title, List<String> quickReplies});
}

/// @nodoc
class __$QuickRepliesCopyWithImpl<$Res> extends _$QuickRepliesCopyWithImpl<$Res>
    implements _$QuickRepliesCopyWith<$Res> {
  __$QuickRepliesCopyWithImpl(
      _QuickReplies _value, $Res Function(_QuickReplies) _then)
      : super(_value, (v) => _then(v as _QuickReplies));

  @override
  _QuickReplies get _value => super._value as _QuickReplies;

  @override
  $Res call({
    Object title = freezed,
    Object quickReplies = freezed,
  }) {
    return _then(_QuickReplies(
      title: title == freezed ? _value.title : title as String,
      quickReplies: quickReplies == freezed
          ? _value.quickReplies
          : quickReplies as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuickReplies implements _QuickReplies {
  const _$_QuickReplies({this.title, this.quickReplies});

  factory _$_QuickReplies.fromJson(Map<String, dynamic> json) =>
      _$_$_QuickRepliesFromJson(json);

  @override
  final String title;
  @override
  final List<String> quickReplies;

  @override
  String toString() {
    return 'QuickReplies(title: $title, quickReplies: $quickReplies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuickReplies &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.quickReplies, quickReplies) ||
                const DeepCollectionEquality()
                    .equals(other.quickReplies, quickReplies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(quickReplies);

  @JsonKey(ignore: true)
  @override
  _$QuickRepliesCopyWith<_QuickReplies> get copyWith =>
      __$QuickRepliesCopyWithImpl<_QuickReplies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuickRepliesToJson(this);
  }
}

abstract class _QuickReplies implements QuickReplies {
  const factory _QuickReplies({String title, List<String> quickReplies}) =
      _$_QuickReplies;

  factory _QuickReplies.fromJson(Map<String, dynamic> json) =
      _$_QuickReplies.fromJson;

  @override
  String get title;
  @override
  List<String> get quickReplies;
  @override
  @JsonKey(ignore: true)
  _$QuickRepliesCopyWith<_QuickReplies> get copyWith;
}
