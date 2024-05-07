part of 'skripsi_detail_bloc.dart';

@freezed
class SkripsiDetailState with _$SkripsiDetailState {
  const factory SkripsiDetailState.skripsiDetailInitial() =
      _SkripsiDetailInitial;
  const factory SkripsiDetailState.skripsiDetailLoading() =
      _SkripsiDetailLoading;
  const factory SkripsiDetailState.skripsiDetailLoaded(
      SkripsiDetail skripsiDetail) = _SkripsiDetailLoaded;
  const factory SkripsiDetailState.skripsiDetailError(String message) =
      _SkripsiDetailError;
}
