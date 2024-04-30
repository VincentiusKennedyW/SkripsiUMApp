part of 'skripsi_bloc.dart';

@freezed
class SkripsiEvent with _$SkripsiEvent {
  const factory SkripsiEvent.getSkripsi() = _GetSkripsi;
  const factory SkripsiEvent.getNextSkripsi() = _GetNextSkripsi;
}
