import 'package:freezed_annotation/freezed_annotation.dart';

part 'skripsi_detail_response.g.dart';
part 'skripsi_detail_response.freezed.dart';

@freezed
class SkripsiDetailResponse with _$SkripsiDetailResponse {
  const factory SkripsiDetailResponse({
    required bool error,
    required String message,
    required SkripsiDetail skripsiDetail,
  }) = _SkripsiDetailResponse;

  factory SkripsiDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$SkripsiDetailResponseFromJson(json);
}

@freezed
class SkripsiDetail with _$SkripsiDetail {
  const factory SkripsiDetail({
    required String id,
    required String title,
    required String author,
    required String nim,
    required String year,
    required String major,
  }) = _SkripsiDetail;

  factory SkripsiDetail.fromJson(Map<String, dynamic> json) =>
      _$SkripsiDetailFromJson(json);
}
