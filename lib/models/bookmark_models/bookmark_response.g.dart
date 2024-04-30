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
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      bookmarks: (json['bookmarks'] as List<dynamic>)
          .map((e) => Bookmark.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BookmarkResponseImplToJson(
        _$BookmarkResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'user': instance.user,
      'bookmarks': instance.bookmarks,
    };

_$BookmarkImpl _$$BookmarkImplFromJson(Map<String, dynamic> json) =>
    _$BookmarkImpl(
      id: json['id'] as String,
      skripsi: SkripsiDetail.fromJson(json['skripsi'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BookmarkImplToJson(_$BookmarkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'skripsi': instance.skripsi,
    };
