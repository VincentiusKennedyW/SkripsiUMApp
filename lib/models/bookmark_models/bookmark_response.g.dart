// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarkResponseImpl _$$BookmarkResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BookmarkResponseImpl(
      error: json['error'] as bool,
      message: json['message'] as String,
      bookmarks: (json['bookmarks'] as List<dynamic>)
          .map((e) => Skripsi.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BookmarkResponseImplToJson(
        _$BookmarkResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'bookmarks': instance.bookmarks,
    };
