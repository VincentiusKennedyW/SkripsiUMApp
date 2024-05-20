part of 'search_skripsi_bloc.dart';

@freezed
class SearchSkripsiState with _$SearchSkripsiState {
  const factory SearchSkripsiState.searchSkripsiInitial() =
      _SearchSkripsiInitial;
  const factory SearchSkripsiState.searchSkripsiLoading() =
      _SearchSkripsiLoading;
  const factory SearchSkripsiState.searchSkripsiLoaded(List<Skripsi> skripsi) =
      _SearchSkripsiLoaded;
  const factory SearchSkripsiState.searchSkripsiError(String message) =
      _SearchSkripsiError;
}
