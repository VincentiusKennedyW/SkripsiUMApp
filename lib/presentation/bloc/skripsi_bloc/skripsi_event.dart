part of 'skripsi_bloc.dart';

@freezed
class SkripsiEvent with _$SkripsiEvent {
  const factory SkripsiEvent.getSkripsi({required String? jurusan}) =
      _GetSkripsi;
  const factory SkripsiEvent.getNextSkripsi({required String? jurusan}) =
      _GetNextSkripsi;
}
