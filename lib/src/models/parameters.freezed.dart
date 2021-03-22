// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

/// @nodoc
class _$ParametersTearOff {
  const _$ParametersTearOff();

// ignore: unused_element
  _Parameters call() {
    return const _Parameters();
  }

// ignore: unused_element
  Parameters fromJson(Map<String, Object> json) {
    return Parameters.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Parameters = _$ParametersTearOff();

/// @nodoc
mixin _$Parameters {
  Map<String, dynamic> toJson();
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

@JsonSerializable()

/// @nodoc
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
