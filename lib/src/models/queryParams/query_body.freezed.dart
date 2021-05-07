// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'query_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryBody _$QueryBodyFromJson(Map<String, dynamic> json) {
  return _QueryBody.fromJson(json);
}

/// @nodoc
class _$QueryBodyTearOff {
  const _$QueryBodyTearOff();

  _QueryBody call(
      {required QueryInput queryInput, required QueryParams queryParams}) {
    return _QueryBody(
      queryInput: queryInput,
      queryParams: queryParams,
    );
  }

  QueryBody fromJson(Map<String, Object> json) {
    return QueryBody.fromJson(json);
  }
}

/// @nodoc
const $QueryBody = _$QueryBodyTearOff();

/// @nodoc
mixin _$QueryBody {
  QueryInput get queryInput => throw _privateConstructorUsedError;
  QueryParams get queryParams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryBodyCopyWith<QueryBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryBodyCopyWith<$Res> {
  factory $QueryBodyCopyWith(QueryBody value, $Res Function(QueryBody) then) =
      _$QueryBodyCopyWithImpl<$Res>;
  $Res call({QueryInput queryInput, QueryParams queryParams});

  $QueryInputCopyWith<$Res> get queryInput;
  $QueryParamsCopyWith<$Res> get queryParams;
}

/// @nodoc
class _$QueryBodyCopyWithImpl<$Res> implements $QueryBodyCopyWith<$Res> {
  _$QueryBodyCopyWithImpl(this._value, this._then);

  final QueryBody _value;
  // ignore: unused_field
  final $Res Function(QueryBody) _then;

  @override
  $Res call({
    Object? queryInput = freezed,
    Object? queryParams = freezed,
  }) {
    return _then(_value.copyWith(
      queryInput: queryInput == freezed
          ? _value.queryInput
          : queryInput // ignore: cast_nullable_to_non_nullable
              as QueryInput,
      queryParams: queryParams == freezed
          ? _value.queryParams
          : queryParams // ignore: cast_nullable_to_non_nullable
              as QueryParams,
    ));
  }

  @override
  $QueryInputCopyWith<$Res> get queryInput {
    return $QueryInputCopyWith<$Res>(_value.queryInput, (value) {
      return _then(_value.copyWith(queryInput: value));
    });
  }

  @override
  $QueryParamsCopyWith<$Res> get queryParams {
    return $QueryParamsCopyWith<$Res>(_value.queryParams, (value) {
      return _then(_value.copyWith(queryParams: value));
    });
  }
}

/// @nodoc
abstract class _$QueryBodyCopyWith<$Res> implements $QueryBodyCopyWith<$Res> {
  factory _$QueryBodyCopyWith(
          _QueryBody value, $Res Function(_QueryBody) then) =
      __$QueryBodyCopyWithImpl<$Res>;
  @override
  $Res call({QueryInput queryInput, QueryParams queryParams});

  @override
  $QueryInputCopyWith<$Res> get queryInput;
  @override
  $QueryParamsCopyWith<$Res> get queryParams;
}

/// @nodoc
class __$QueryBodyCopyWithImpl<$Res> extends _$QueryBodyCopyWithImpl<$Res>
    implements _$QueryBodyCopyWith<$Res> {
  __$QueryBodyCopyWithImpl(_QueryBody _value, $Res Function(_QueryBody) _then)
      : super(_value, (v) => _then(v as _QueryBody));

  @override
  _QueryBody get _value => super._value as _QueryBody;

  @override
  $Res call({
    Object? queryInput = freezed,
    Object? queryParams = freezed,
  }) {
    return _then(_QueryBody(
      queryInput: queryInput == freezed
          ? _value.queryInput
          : queryInput // ignore: cast_nullable_to_non_nullable
              as QueryInput,
      queryParams: queryParams == freezed
          ? _value.queryParams
          : queryParams // ignore: cast_nullable_to_non_nullable
              as QueryParams,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryBody implements _QueryBody {
  const _$_QueryBody({required this.queryInput, required this.queryParams});

  factory _$_QueryBody.fromJson(Map<String, dynamic> json) =>
      _$_$_QueryBodyFromJson(json);

  @override
  final QueryInput queryInput;
  @override
  final QueryParams queryParams;

  @override
  String toString() {
    return 'QueryBody(queryInput: $queryInput, queryParams: $queryParams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QueryBody &&
            (identical(other.queryInput, queryInput) ||
                const DeepCollectionEquality()
                    .equals(other.queryInput, queryInput)) &&
            (identical(other.queryParams, queryParams) ||
                const DeepCollectionEquality()
                    .equals(other.queryParams, queryParams)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(queryInput) ^
      const DeepCollectionEquality().hash(queryParams);

  @JsonKey(ignore: true)
  @override
  _$QueryBodyCopyWith<_QueryBody> get copyWith =>
      __$QueryBodyCopyWithImpl<_QueryBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QueryBodyToJson(this);
  }
}

abstract class _QueryBody implements QueryBody {
  const factory _QueryBody(
      {required QueryInput queryInput,
      required QueryParams queryParams}) = _$_QueryBody;

  factory _QueryBody.fromJson(Map<String, dynamic> json) =
      _$_QueryBody.fromJson;

  @override
  QueryInput get queryInput => throw _privateConstructorUsedError;
  @override
  QueryParams get queryParams => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QueryBodyCopyWith<_QueryBody> get copyWith =>
      throw _privateConstructorUsedError;
}
