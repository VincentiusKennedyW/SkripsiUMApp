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
      skripsi: (json['skripsi'] as List<dynamic>)
          .map((e) => Skripsi.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SkripsiResponseImplToJson(
        _$SkripsiResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'skripsi': instance.skripsi,
    };

_$SkripsiImpl _$$SkripsiImplFromJson(Map<String, dynamic> json) =>
    _$SkripsiImpl(
      id: (json['id'] as num).toInt(),
      judul: json['judul'] as String,
      angkatan: json['angkatan'] as String,
    );

Map<String, dynamic> _$$SkripsiImplToJson(_$SkripsiImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'judul': instance.judul,
      'angkatan': instance.angkatan,
    };
