part of 'skripsi_bloc.dart';

@freezed
class SkripsiState with _$SkripsiState {
  const factory SkripsiState.skripsiInitial() = _SkripsiInitial;
  const factory SkripsiState.skripsiLoading() = _SkripsiLoading;
  const factory SkripsiState.skripsiLoaded(
      List<Skripsi> skripsi, bool? hasReachedMax) = _SkripsiLoaded;
  const factory SkripsiState.skripsiError(String message) = _SkripsiError;
}
