import 'package:get_it/get_it.dart';
import 'package:skripsi_mulia_app/data/auth_service.dart';
import 'package:skripsi_mulia_app/presentation/bloc/login_bloc/login_bloc.dart';

final locator = GetIt.instance;
void init() {
  locator.registerFactory(() => LoginBloc(locator()));

  locator.registerLazySingleton<AuthService>(() => AuthService());
}
