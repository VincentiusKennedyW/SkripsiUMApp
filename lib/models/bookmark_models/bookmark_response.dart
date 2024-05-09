import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';

part 'bookmark_response.g.dart';
part 'bookmark_response.freezed.dart';

@freezed
class BookmarkResponse with _$BookmarkResponse {
  const factory BookmarkResponse({
    required bool error,
    required String message,
    required List<Skripsi> bookmarks,
  }) = _BookmarkResponse;

  factory BookmarkResponse.fromJson(Map<String, dynamic> json) =>
      _$BookmarkResponseFromJson(json);
}
