import "package:freezed_annotation/freezed_annotation.dart";

part 'skripsi_response.g.dart';
part 'skripsi_response.freezed.dart';

@freezed
class SkripsiResponse with _$SkripsiResponse {
  const factory SkripsiResponse({
    required bool error,
    required String message,
    required List<Skripsi> skripsi,
  }) = _SkripsiResponse;

  factory SkripsiResponse.fromJson(Map<String, dynamic> json) =>
      _$SkripsiResponseFromJson(json);
}

@freezed
class Skripsi with _$Skripsi {
  const factory Skripsi({
    required int id,
    required String judul,
    required String angkatan,
  }) = _Skripsi;

  factory Skripsi.fromJson(Map<String, dynamic> json) =>
      _$SkripsiFromJson(json);
}
