// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skripsi_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkripsiSearchResponseImpl _$$SkripsiSearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SkripsiSearchResponseImpl(
      error: json['error'] as bool,
      founded: (json['founded'] as num).toInt(),
      skripsi: (json['skripsi'] as List<dynamic>)
          .map((e) => Skripsi.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SkripsiSearchResponseImplToJson(
        _$SkripsiSearchResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'founded': instance.founded,
      'skripsi': instance.skripsi,
    };
