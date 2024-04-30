import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:skripsi_mulia_app/models/skripsi_detail_models/skripsi_detail_response.dart';
import 'package:skripsi_mulia_app/models/user_models/user_response.dart';

part 'bookmark_response.g.dart';
part 'bookmark_response.freezed.dart';

@freezed
class BookmarkResponse with _$BookmarkResponse {
  const factory BookmarkResponse({
    required bool error,
    required String message,
    required User user,
    required List<Bookmark> bookmarks,
  }) = _BookmarkResponse;

  factory BookmarkResponse.fromJson(Map<String, dynamic> json) =>
      _$BookmarkResponseFromJson(json);
}

@freezed
class Bookmark with _$Bookmark {
  const factory Bookmark({
    required String id,
    required SkripsiDetail skripsi,
  }) = _Bookmark;

  factory Bookmark.fromJson(Map<String, dynamic> json) =>
      _$BookmarkFromJson(json);
}
