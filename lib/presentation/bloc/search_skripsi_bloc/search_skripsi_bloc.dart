import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:skripsi_mulia_app/data/api_service.dart';
import 'package:skripsi_mulia_app/data/auth_service.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';

part 'search_skripsi_event.dart';
part 'search_skripsi_state.dart';
part 'search_skripsi_bloc.freezed.dart';

class SearchSkripsiBloc extends Bloc<SearchSkripsiEvent, SearchSkripsiState> {
  final ApiService _apiService;
  final AuthService _authService;

  String get keyword => _keyword;
  String _keyword = '';

  SearchSkripsiBloc(this._apiService, this._authService)
      : super((const _SearchSkripsiInitial())) {
    on<_SearchSkripsi>((event, emit) async {
      _keyword = event.keyword;
      emit(const _SearchSkripsiLoading());
      try {
        final token = await _authService.loadToken();
        final skripsiSearchResponse =
            await _apiService.searchSkripsi(token!, event.keyword);
        emit(SearchSkripsiState.searchSkripsiLoaded(
            skripsiSearchResponse.skripsi));
      } catch (error) {
        emit(SearchSkripsiState.searchSkripsiError(
            "Failed to fetch skripsi: $error"));
      }
    });
  }
}
