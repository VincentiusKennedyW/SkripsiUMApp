import 'package:get_it/get_it.dart';
import 'package:skripsi_mulia_app/data/api_service.dart';
import 'package:skripsi_mulia_app/data/auth_service.dart';
import 'package:skripsi_mulia_app/presentation/bloc/bookmark_bloc/bookmark_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/gemini_bloc/gemini_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/get_bookmark_bloc/get_bookmark_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/login_bloc/login_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/register_bloc/register_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/search_skripsi_bloc/search_skripsi_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/skripsi_bloc/skripsi_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/skripsi_detail_bloc/skripsi_detail_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/user_bloc/user_bloc.dart';

final locator = GetIt.instance;
void init() {
  locator.registerFactory(() => LoginBloc(locator()));
  locator.registerFactory(() => RegisterBloc(locator()));
  locator.registerFactory(() => UserBloc(locator()));
  locator.registerFactory(() => SkripsiBloc(locator(), locator()));
  locator.registerFactory(() => SkripsiDetailBloc(locator(), locator()));
  locator.registerFactory(() => BookmarkBloc(locator(), locator()));
  locator.registerFactory(() => GetBookmarkBloc(locator(), locator()));
  locator.registerFactory(() => SearchSkripsiBloc(locator(), locator()));
  locator.registerFactory(() => GeminiBloc(locator()));

  locator.registerLazySingleton<AuthService>(() => AuthService());
  locator.registerLazySingleton<ApiService>(() => ApiService());
}
