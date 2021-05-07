// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'query_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryParams _$QueryParamsFromJson(Map<String, dynamic> json) {
  return _QueryParams.fromJson(json);
}

/// @nodoc
class _$QueryParamsTearOff {
  const _$QueryParamsTearOff();

  _QueryParams call({required bool resetContexts, required String? payload}) {
    return _QueryParams(
      resetContexts: resetContexts,
      payload: payload,
    );
  }

  QueryParams fromJson(Map<String, Object> json) {
    return QueryParams.fromJson(json);
  }
}

/// @nodoc
const $QueryParams = _$QueryParamsTearOff();

/// @nodoc
mixin _$QueryParams {
  bool get resetContexts => throw _privateConstructorUsedError;
  String? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryParamsCopyWith<QueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryParamsCopyWith<$Res> {
  factory $QueryParamsCopyWith(
          QueryParams value, $Res Function(QueryParams) then) =
      _$QueryParamsCopyWithImpl<$Res>;
  $Res call({bool resetContexts, String? payload});
}

/// @nodoc
class _$QueryParamsCopyWithImpl<$Res> implements $QueryParamsCopyWith<$Res> {
  _$QueryParamsCopyWithImpl(this._value, this._then);

  final QueryParams _value;
  // ignore: unused_field
  final $Res Function(QueryParams) _then;

  @override
  $Res call({
    Object? resetContexts = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      resetContexts: resetContexts == freezed
          ? _value.resetContexts
          : resetContexts // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$QueryParamsCopyWith<$Res>
    implements $QueryParamsCopyWith<$Res> {
  factory _$QueryParamsCopyWith(
          _QueryParams value, $Res Function(_QueryParams) then) =
      __$QueryParamsCopyWithImpl<$Res>;
  @override
  $Res call({bool resetContexts, String? payload});
}

/// @nodoc
class __$QueryParamsCopyWithImpl<$Res> extends _$QueryParamsCopyWithImpl<$Res>
    implements _$QueryParamsCopyWith<$Res> {
  __$QueryParamsCopyWithImpl(
      _QueryParams _value, $Res Function(_QueryParams) _then)
      : super(_value, (v) => _then(v as _QueryParams));

  @override
  _QueryParams get _value => super._value as _QueryParams;

  @override
  $Res call({
    Object? resetContexts = freezed,
    Object? payload = freezed,
  }) {
    return _then(_QueryParams(
      resetContexts: resetContexts == freezed
          ? _value.resetContexts
          : resetContexts // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryParams implements _QueryParams {
  const _$_QueryParams({required this.resetContexts, required this.payload});

  factory _$_QueryParams.fromJson(Map<String, dynamic> json) =>
      _$_$_QueryParamsFromJson(json);

  @override
  final bool resetContexts;
  @override
  final String? payload;

  @override
  String toString() {
    return 'QueryParams(resetContexts: $resetContexts, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QueryParams &&
            (identical(other.resetContexts, resetContexts) ||
                const DeepCollectionEquality()
                    .equals(other.resetContexts, resetContexts)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resetContexts) ^
      const DeepCollectionEquality().hash(payload);

  @JsonKey(ignore: true)
  @override
  _$QueryParamsCopyWith<_QueryParams> get copyWith =>
      __$QueryParamsCopyWithImpl<_QueryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QueryParamsToJson(this);
  }
}

abstract class _QueryParams implements QueryParams {
  const factory _QueryParams(
      {required bool resetContexts, required String? payload}) = _$_QueryParams;

  factory _QueryParams.fromJson(Map<String, dynamic> json) =
      _$_QueryParams.fromJson;

  @override
  bool get resetContexts => throw _privateConstructorUsedError;
  @override
  String? get payload => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QueryParamsCopyWith<_QueryParams> get copyWith =>
      throw _privateConstructorUsedError;
}
