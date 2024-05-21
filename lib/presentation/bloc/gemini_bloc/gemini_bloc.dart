import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:skripsi_mulia_app/data/api_service.dart';

part 'gemini_event.dart';
part 'gemini_state.dart';
part 'gemini_bloc.freezed.dart';

class GeminiBloc extends Bloc<GeminiEvent, GeminiState> {
  final ApiService _apiService;
  GeminiBloc(this._apiService) : super(const _GeminiInitial()) {
    on<_GetSkripsiTitle>((event, emit) async {
      emit(const GeminiState.geminiLoading());
      try {
        final skripsiResponse = await _apiService.generateTitle(
          event.jurusan,
          event.theme,
        );
        emit(GeminiState.geminiLoaded(skripsiResponse));
      } catch (e) {
        emit(GeminiState.geminiError("Failed to fetch skripsi: $e"));
      }
    });
  }
}
