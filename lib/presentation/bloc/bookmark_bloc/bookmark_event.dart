part of 'bookmark_bloc.dart';

@freezed
class BookmarkEvent with _$BookmarkEvent {
  const factory BookmarkEvent.saveSkripsi(int skripsiId) = _SaveSkripsi;
  const factory BookmarkEvent.removeSkripsi(int skripsiId) = _RemoveSkripsi;
}
