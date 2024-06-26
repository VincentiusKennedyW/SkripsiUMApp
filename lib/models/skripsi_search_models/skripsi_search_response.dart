import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';

part 'skripsi_search_response.g.dart';
part 'skripsi_search_response.freezed.dart';

@freezed
class SkripsiSearchResponse with _$SkripsiSearchResponse {
  const factory SkripsiSearchResponse({
    required bool error,
    required int founded,
    required List<Skripsi> skripsi,
  }) = _SkripsiSearchResponse;

  factory SkripsiSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SkripsiSearchResponseFromJson(json);
}
