part of 'skripsi_detail_bloc.dart';

@freezed
class SkripsiDetailEvent with _$SkripsiDetailEvent {
  const factory SkripsiDetailEvent.getSkripsiDetail(int id) = _GetSkripsiDetail;
}
