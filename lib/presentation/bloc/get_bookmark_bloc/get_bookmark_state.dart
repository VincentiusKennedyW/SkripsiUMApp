part of 'get_bookmark_bloc.dart';

@freezed
class GetBookmarkState with _$GetBookmarkState {
  const factory GetBookmarkState.bookmarkInitial() = _BookmarkInitial;
  const factory GetBookmarkState.bookmarkLoading() = _BookmarkLoading;
  const factory GetBookmarkState.bookmarkLoaded(List<Skripsi> skripsi) =
      _BookmarkLoaded;
  const factory GetBookmarkState.bookmarkError(String message) = _BookmarkError;
}
