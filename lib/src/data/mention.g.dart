// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Mention _$MentionFromJson(Map<String, dynamic> json) => Mention(
      url: json['url'] == null ? null : Uri.parse(json['url'] as String),
      username: json['username'] as String?,
      acct: json['acct'] as String?,
      id: json['id'] as String?,
    );
