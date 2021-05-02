// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'quick_replies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuickReplies _$QuickRepliesFromJson(Map<String, dynamic> json) {
  return _QuickReplies.fromJson(json);
}

/// @nodoc
class _$QuickRepliesTearOff {
  const _$QuickRepliesTearOff();

  _QuickReplies call(
      {required String title, required List<String> quickReplies}) {
    return _QuickReplies(
      title: title,
      quickReplies: quickReplies,
    );
  }

  QuickReplies fromJson(Map<String, Object> json) {
    return QuickReplies.fromJson(json);
  }
}

/// @nodoc
const $QuickReplies = _$QuickRepliesTearOff();

/// @nodoc
mixin _$QuickReplies {
  String get title => throw _privateConstructorUsedError;
  List<String> get quickReplies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuickRepliesCopyWith<QuickReplies> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? title = freezed,
    Object? quickReplies = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      quickReplies: quickReplies == freezed
          ? _value.quickReplies
          : quickReplies // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
    Object? title = freezed,
    Object? quickReplies = freezed,
  }) {
    return _then(_QuickReplies(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      quickReplies: quickReplies == freezed
          ? _value.quickReplies
          : quickReplies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuickReplies implements _QuickReplies {
  const _$_QuickReplies({required this.title, required this.quickReplies});

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
  const factory _QuickReplies(
      {required String title,
      required List<String> quickReplies}) = _$_QuickReplies;

  factory _QuickReplies.fromJson(Map<String, dynamic> json) =
      _$_QuickReplies.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  List<String> get quickReplies => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuickRepliesCopyWith<_QuickReplies> get copyWith =>
      throw _privateConstructorUsedError;
}
