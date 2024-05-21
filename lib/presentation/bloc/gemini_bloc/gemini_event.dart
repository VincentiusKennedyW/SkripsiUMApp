part of 'gemini_bloc.dart';

@freezed
class GeminiEvent with _$GeminiEvent {
  const factory GeminiEvent.getSkripsiTitle({
    required String jurusan,
    required String theme,
  }) = _GetSkripsiTitle;
}
