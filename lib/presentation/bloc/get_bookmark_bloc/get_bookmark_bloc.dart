import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:skripsi_mulia_app/data/api_service.dart';
import 'package:skripsi_mulia_app/data/auth_service.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';

part 'get_bookmark_event.dart';
part 'get_bookmark_state.dart';
part 'get_bookmark_bloc.freezed.dart';

class GetBookmarkBloc extends Bloc<GetBookmarkEvent, GetBookmarkState> {
  final ApiService _apiService;
  final AuthService _authService;
  GetBookmarkBloc(this._apiService, this._authService)
      : super(const GetBookmarkState.bookmarkInitial()) {
    on<GetBookmarkEvent>((event, emit) async {
      emit(const GetBookmarkState.bookmarkLoading());
      try {
        final token = await _authService.loadToken();
        final bookmarkSkripsi = await _apiService.getBookmarks(token!);
        emit(GetBookmarkState.bookmarkLoaded(bookmarkSkripsi));
      } catch (error) {
        emit(GetBookmarkState.bookmarkError(error.toString()));
      }
    });
  }
}
