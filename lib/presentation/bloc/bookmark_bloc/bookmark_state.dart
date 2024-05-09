part of 'bookmark_bloc.dart';

@freezed
class BookmarkState with _$BookmarkState {
  const factory BookmarkState.bookmarkInitial() = _BookmarkInitial;
  const factory BookmarkState.bookmarkLoading() = _BookmarkLoading;
  const factory BookmarkState.bookmarkSuccess() = _BookmarkSuccess;
  const factory BookmarkState.bookmarkRemoveSuccess() = _BookmarkRemoveSuccess;
  const factory BookmarkState.bookmarkError(String message) = _BookmarkError;
}
