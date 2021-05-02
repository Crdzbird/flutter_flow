// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'intent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Intent _$IntentFromJson(Map<String, dynamic> json) {
  return _Intent.fromJson(json);
}

/// @nodoc
class _$IntentTearOff {
  const _$IntentTearOff();

  _Intent call({required String name, required String displayName}) {
    return _Intent(
      name: name,
      displayName: displayName,
    );
  }

  Intent fromJson(Map<String, Object> json) {
    return Intent.fromJson(json);
  }
}

/// @nodoc
const $Intent = _$IntentTearOff();

/// @nodoc
mixin _$Intent {
  String get name => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntentCopyWith<Intent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntentCopyWith<$Res> {
  factory $IntentCopyWith(Intent value, $Res Function(Intent) then) =
      _$IntentCopyWithImpl<$Res>;
  $Res call({String name, String displayName});
}

/// @nodoc
class _$IntentCopyWithImpl<$Res> implements $IntentCopyWith<$Res> {
  _$IntentCopyWithImpl(this._value, this._then);

  final Intent _value;
  // ignore: unused_field
  final $Res Function(Intent) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IntentCopyWith<$Res> implements $IntentCopyWith<$Res> {
  factory _$IntentCopyWith(_Intent value, $Res Function(_Intent) then) =
      __$IntentCopyWithImpl<$Res>;
  @override
  $Res call({String name, String displayName});
}

/// @nodoc
class __$IntentCopyWithImpl<$Res> extends _$IntentCopyWithImpl<$Res>
    implements _$IntentCopyWith<$Res> {
  __$IntentCopyWithImpl(_Intent _value, $Res Function(_Intent) _then)
      : super(_value, (v) => _then(v as _Intent));

  @override
  _Intent get _value => super._value as _Intent;

  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
  }) {
    return _then(_Intent(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Intent implements _Intent {
  const _$_Intent({required this.name, required this.displayName});

  factory _$_Intent.fromJson(Map<String, dynamic> json) =>
      _$_$_IntentFromJson(json);

  @override
  final String name;
  @override
  final String displayName;

  @override
  String toString() {
    return 'Intent(name: $name, displayName: $displayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Intent &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(displayName);

  @JsonKey(ignore: true)
  @override
  _$IntentCopyWith<_Intent> get copyWith =>
      __$IntentCopyWithImpl<_Intent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IntentToJson(this);
  }
}

abstract class _Intent implements Intent {
  const factory _Intent({required String name, required String displayName}) =
      _$_Intent;

  factory _Intent.fromJson(Map<String, dynamic> json) = _$_Intent.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get displayName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IntentCopyWith<_Intent> get copyWith => throw _privateConstructorUsedError;
}
