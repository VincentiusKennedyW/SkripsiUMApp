// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skripsi_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkripsiResponseImpl _$$SkripsiResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SkripsiResponseImpl(
      error: json['error'] as bool,
      message: json['message'] as String,
      totalItems: (json['totalItems'] as num).toInt(),
      currentPage: (json['currentPage'] as num).toInt(),
      lastPage: (json['lastPage'] as num).toInt(),
      skripsi: (json['skripsi'] as List<dynamic>)
          .map((e) => Skripsi.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SkripsiResponseImplToJson(
        _$SkripsiResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'totalItems': instance.totalItems,
      'currentPage': instance.currentPage,
      'lastPage': instance.lastPage,
      'skripsi': instance.skripsi,
    };

_$SkripsiImpl _$$SkripsiImplFromJson(Map<String, dynamic> json) =>
    _$SkripsiImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      year: json['year'] as String,
    );

Map<String, dynamic> _$$SkripsiImplToJson(_$SkripsiImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'year': instance.year,
    };
