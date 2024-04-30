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
      judul: json['judul'] as String,
      nama: json['nama'] as String,
      nim: json['nim'] as String,
      angkatan: json['angkatan'] as String,
      jurusan: json['jurusan'] as String,
    );

Map<String, dynamic> _$$SkripsiDetailImplToJson(_$SkripsiDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'judul': instance.judul,
      'nama': instance.nama,
      'nim': instance.nim,
      'angkatan': instance.angkatan,
      'jurusan': instance.jurusan,
    };
