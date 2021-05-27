// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payload _$_$_PayloadFromJson(Map<String, dynamic> json) {
  return _$_Payload(
    buttons: (json['buttons'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : PayloadButton.fromJson(e as Map<String, dynamic>))
        .toList(),
    imageUri: json['imageUri'] as String?,
    subtitle: json['subtitle'] as String?,
    title: json['title'] as String?,
    type: json['type'] as String?,
  );
}

Map<String, dynamic> _$_$_PayloadToJson(_$_Payload instance) =>
    <String, dynamic>{
      'buttons': instance.buttons,
      'imageUri': instance.imageUri,
      'subtitle': instance.subtitle,
      'title': instance.title,
      'type': instance.type,
    };
