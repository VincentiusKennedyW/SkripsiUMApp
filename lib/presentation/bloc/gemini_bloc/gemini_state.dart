part of 'gemini_bloc.dart';

@freezed
class GeminiState with _$GeminiState {
  const factory GeminiState.geminiInitial() = _GeminiInitial;
  const factory GeminiState.geminiLoading() = _GeminiLoading;
  const factory GeminiState.geminiLoaded(String skripsi) = _GeminiLoaded;
  const factory GeminiState.geminiError(String message) = _GeminiError;
}
