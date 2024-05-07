import 'dart:ffi';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:skripsi_mulia_app/data/api_service.dart';
import 'package:skripsi_mulia_app/data/auth_service.dart';
import 'package:skripsi_mulia_app/models/skripsi_detail_models/skripsi_detail_response.dart';

part 'skripsi_detail_event.dart';
part 'skripsi_detail_state.dart';
part 'skripsi_detail_bloc.freezed.dart';

class SkripsiDetailBloc extends Bloc<SkripsiDetailEvent, SkripsiDetailState> {
  final AuthService _authService;
  final ApiService _apiService;
  SkripsiDetailBloc(this._authService, this._apiService)
      : super(const _SkripsiDetailInitial()) {
    on<_GetSkripsiDetail>((event, emit) async {
      final token = await _authService.loadToken();
      emit(const _SkripsiDetailLoading());
      try {
        final SkripsiDetailResponse skripsiDetailResponse =
            await _apiService.getSkripsiDetail(token!, event.id);
        emit(SkripsiDetailState.skripsiDetailLoaded(
            skripsiDetailResponse.skripsiDetail));
      } catch (error) {
        emit(SkripsiDetailState.skripsiDetailError(error.toString()));
      }
    });
  }
}
