part of 'search_skripsi_bloc.dart';

@freezed
class SearchSkripsiEvent with _$SearchSkripsiEvent {
  const factory SearchSkripsiEvent.searchSkripsi(String keyword) =
      _SearchSkripsi;
}
