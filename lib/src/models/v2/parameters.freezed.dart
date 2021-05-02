// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

/// @nodoc
class _$ParametersTearOff {
  const _$ParametersTearOff();

  _Parameters call() {
    return const _Parameters();
  }

  Parameters fromJson(Map<String, Object> json) {
    return Parameters.fromJson(json);
  }
}

/// @nodoc
const $Parameters = _$ParametersTearOff();

/// @nodoc
mixin _$Parameters {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res>;
}

/// @nodoc
class _$ParametersCopyWithImpl<$Res> implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

  final Parameters _value;
  // ignore: unused_field
  final $Res Function(Parameters) _then;
}

/// @nodoc
abstract class _$ParametersCopyWith<$Res> {
  factory _$ParametersCopyWith(
          _Parameters value, $Res Function(_Parameters) then) =
      __$ParametersCopyWithImpl<$Res>;
}

/// @nodoc
class __$ParametersCopyWithImpl<$Res> extends _$ParametersCopyWithImpl<$Res>
    implements _$ParametersCopyWith<$Res> {
  __$ParametersCopyWithImpl(
      _Parameters _value, $Res Function(_Parameters) _then)
      : super(_value, (v) => _then(v as _Parameters));

  @override
  _Parameters get _value => super._value as _Parameters;
}

/// @nodoc
@JsonSerializable()
class _$_Parameters implements _Parameters {
  const _$_Parameters();

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$_$_ParametersFromJson(json);

  @override
  String toString() {
    return 'Parameters()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Parameters);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParametersToJson(this);
  }
}

abstract class _Parameters implements Parameters {
  const factory _Parameters() = _$_Parameters;

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;
}
