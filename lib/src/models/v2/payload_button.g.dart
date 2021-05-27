// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payload_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PayloadButton _$_$_PayloadButtonFromJson(Map<String, dynamic> json) {
  return _$_PayloadButton(
    type: json['type'] as String?,
    text: json['text'] as String?,
    postback: json['postback'] as String?,
  );
}

Map<String, dynamic> _$_$_PayloadButtonToJson(_$_PayloadButton instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text,
      'postback': instance.postback,
    };
