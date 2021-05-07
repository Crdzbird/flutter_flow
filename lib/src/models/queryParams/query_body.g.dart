// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QueryBody _$_$_QueryBodyFromJson(Map<String, dynamic> json) {
  return _$_QueryBody(
    queryInput: QueryInput.fromJson(json['queryInput'] as Map<String, dynamic>),
    queryParams:
        QueryParams.fromJson(json['queryParams'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QueryBodyToJson(_$_QueryBody instance) =>
    <String, dynamic>{
      'queryInput': instance.queryInput,
      'queryParams': instance.queryParams,
    };
