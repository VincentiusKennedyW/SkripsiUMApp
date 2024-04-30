import 'package:get_it/get_it.dart';
import 'package:skripsi_mulia_app/data/auth_service.dart';
import 'package:skripsi_mulia_app/presentation/bloc/login_bloc/login_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/register_bloc/register_bloc.dart';

final locator = GetIt.instance;
void init() {
  locator.registerFactory(() => LoginBloc(locator()));
  locator.registerFactory(() => RegisterBloc(locator()));

  locator.registerLazySingleton<AuthService>(() => AuthService());
}
