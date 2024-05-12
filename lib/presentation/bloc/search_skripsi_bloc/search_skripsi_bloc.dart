import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:skripsi_mulia_app/data/api_service.dart';
import 'package:skripsi_mulia_app/data/auth_service.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';

part 'search_skripsi_event.dart';
part 'search_skripsi_state.dart';
part 'search_skripsi_bloc.freezed.dart';

class SearchSkripsiBloc extends Bloc<SearchSkripsiEvent, SearchSkripsiState> {
  int page = 1;
  int sizeItem = 10;
  bool hasReachedMax = false;
  List<Skripsi> listSkripsi = [];

  final ApiService _apiService;
  final AuthService _authService;

  String get keyword => _keyword;
  String _keyword = '';

  SearchSkripsiBloc(this._apiService, this._authService)
      : super((const _SearchSkripsiInitial())) {
    on<_SearchSkripsi>((event, emit) async {
      _keyword = event.keyword;
      emit(const _SearchSkripsiLoading());
      page = 1;
      sizeItem = 10;
      listSkripsi = [];
      try {
        final token = await _authService.loadToken();
        final skripsiSearchResponse =
            await _apiService.searchSkripsi(token!, event.keyword, page);
        listSkripsi = skripsiSearchResponse.skripsi;
        page += 1;
        hasReachedMax = false;
        emit(SearchSkripsiState.searchSkripsiLoaded(
            skripsiSearchResponse.skripsi, hasReachedMax));
      } catch (error) {
        emit(SearchSkripsiState.searchSkripsiError(
            "Failed to fetch skripsi: $error"));
      }
    });

    on<_GetNextSearchSkripsi>((event, emit) async {
      if (hasReachedMax) return;
      if (page == 1) emit(const SearchSkripsiState.searchSkripsiLoading());
      try {
        final token = await _authService.loadToken();
        final skripsiSearchResponse =
            await _apiService.searchSkripsi(token!, event.keyword, page);
        if (skripsiSearchResponse.skripsi.length < sizeItem) {
          hasReachedMax = true;
        } else {
          page += 1;
        }
        listSkripsi += skripsiSearchResponse.skripsi;
        emit(
            SearchSkripsiState.searchSkripsiLoaded(listSkripsi, hasReachedMax));
      } catch (error) {
        emit(SearchSkripsiState.searchSkripsiError(
            "Failed to fetch skripsi data: $error"));
      }
    });
  }
}
