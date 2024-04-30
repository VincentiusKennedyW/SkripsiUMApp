import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:skripsi_mulia_app/data/api_service.dart';
import 'package:skripsi_mulia_app/data/auth_service.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';

part 'skripsi_bloc.freezed.dart';
part 'skripsi_event.dart';
part 'skripsi_state.dart';

class SkripsiBloc extends Bloc<SkripsiEvent, SkripsiState> {
  int page = 1;
  int sizeItem = 10;
  bool hasReachedMax = false;
  List<Skripsi> listSkripsi = [];

  final AuthService _authService;
  final ApiService _apiService;
  SkripsiBloc(this._authService, this._apiService)
      : super(const _SkripsiInitial()) {
    on<_GetSkripsi>((event, emit) async {
      emit(const SkripsiState.skripsiLoading());
      page = 1;
      sizeItem = 10;
      listSkripsi = [];
      final token = await _authService.loadToken();
      print('token: $token');
      try {
        final skripsiResponse = await _apiService.getSkripsi(token!, page);
        print('token: $token');
        listSkripsi = skripsiResponse.skripsi;
        page += 1;
        hasReachedMax = false;
        emit(
            SkripsiState.skripsiLoaded(skripsiResponse.skripsi, hasReachedMax));
      } catch (e) {
        print('object error');
        emit(SkripsiState.skripsiError("Failed to fetch skripsi: $e"));
      }
    });

    on<_GetNextSkripsi>((event, emit) async {
      if (hasReachedMax) return;
      if (page == 1) emit(const SkripsiState.skripsiLoading());
      final token = await _authService.loadToken();
      try {
        final skripsiResponse = await _apiService.getSkripsi(token!, page);
        if (skripsiResponse.skripsi.length < sizeItem) {
          hasReachedMax = true;
        } else {
          page += 1;
        }
        listSkripsi += skripsiResponse.skripsi;
        emit(SkripsiState.skripsiLoaded(listSkripsi, hasReachedMax));
      } catch (e) {
        emit(SkripsiState.skripsiError("Failed to fetch skripsi data: $e"));
      }
    });
  }
}
