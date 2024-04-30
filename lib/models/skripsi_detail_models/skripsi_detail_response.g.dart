// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skripsi_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkripsiDetailResponseImpl _$$SkripsiDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SkripsiDetailResponseImpl(
      error: json['error'] as bool,
      message: json['message'] as String,
      skripsiDetail:
          SkripsiDetail.fromJson(json['skripsiDetail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SkripsiDetailResponseImplToJson(
        _$SkripsiDetailResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'skripsiDetail': instance.skripsiDetail,
    };

_$SkripsiDetailImpl _$$SkripsiDetailImplFromJson(Map<String, dynamic> json) =>
    _$SkripsiDetailImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      author: json['author'] as String,
      nim: json['nim'] as String,
      year: json['year'] as String,
      major: json['major'] as String,
    );

Map<String, dynamic> _$$SkripsiDetailImplToJson(_$SkripsiDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'nim': instance.nim,
      'year': instance.year,
      'major': instance.major,
    };
