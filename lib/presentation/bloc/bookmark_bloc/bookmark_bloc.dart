import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:skripsi_mulia_app/data/api_service.dart';
import 'package:skripsi_mulia_app/data/auth_service.dart';

part 'bookmark_event.dart';
part 'bookmark_state.dart';
part 'bookmark_bloc.freezed.dart';

class BookmarkBloc extends Bloc<BookmarkEvent, BookmarkState> {
  final ApiService _apiService;
  final AuthService _authService;
  BookmarkBloc(this._apiService, this._authService)
      : super(const BookmarkState.bookmarkInitial()) {
    on<_SaveSkripsi>((event, emit) async {
      emit(const _BookmarkLoading());
      try {
        final token = await _authService.loadToken();
        await _apiService.createBookmark(token!, event.skripsiId);
        print('Berhasil menambahkan bookmark');
        emit(const _BookmarkSuccess());
      } catch (error) {
        print('Gagal menambahkan bookmark $error');
        emit(_BookmarkError(error.toString()));
      }
    });

    on<_RemoveSkripsi>((event, emit) async {
      emit(const _BookmarkLoading());
      print('masuk remove');
      try {
        print('masuk remove berhasil');
        final token = await _authService.loadToken();
        await _apiService.removeBookmark(token!, event.skripsiId);
        emit(const _BookmarkRemoveSuccess());
      } catch (error) {
        print('masuk remove gagal $error');
        emit(_BookmarkError(error.toString()));
      }
    });
  }
}
