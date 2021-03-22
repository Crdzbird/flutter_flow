// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_replies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuickReplies _$_$_QuickRepliesFromJson(Map<String, dynamic> json) {
  return _$_QuickReplies(
    title: json['title'] as String,
    quickReplies:
        (json['quickReplies'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_QuickRepliesToJson(_$_QuickReplies instance) =>
    <String, dynamic>{
      'title': instance.title,
      'quickReplies': instance.quickReplies,
    };
