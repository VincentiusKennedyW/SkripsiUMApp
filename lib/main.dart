import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/login_bloc/login_bloc.dart';
import 'package:skripsi_mulia_app/utils/injection.dart' as di;
import 'package:skripsi_mulia_app/utils/routes.dart';
import 'package:skripsi_mulia_app/utils/theme.dart';

void main() {
  runApp(const MainApp());
  di.init();
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              di.locator<LoginBloc>()..add(const LoginEvent.isLoggedIn()),
        ),
      ],
      child: BlocListener<LoginBloc, LoginState>(
        listener: (context, state) {
          state.whenOrNull(
            loggedIn: (token) {
              router.goNamed('skripsi');
            },
            notLoggedIn: () {
              router.goNamed('login');
            },
          );
        },
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          title: 'Restaurant App',
          theme: ThemeData(
            textTheme: myTextTheme,
            colorScheme: Theme.of(context).colorScheme.copyWith(
                primary: primaryColor,
                secondary: secondaryColor,
                onPrimary: thirdColor,
                background: fourthColor),
            appBarTheme: const AppBarTheme(
              backgroundColor: thirdColor,
              elevation: 0,
              iconTheme: IconThemeData(color: fourthColor),
              titleTextStyle: TextStyle(color: fourthColor, fontSize: 20),
            ),
            elevatedButtonTheme: ElevatedButtonThemeData(
              style: ElevatedButton.styleFrom(
                backgroundColor: thirdColor,
                foregroundColor: fourthColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            floatingActionButtonTheme: const FloatingActionButtonThemeData(
                backgroundColor: thirdColor),
          ),
          routerConfig: router,
        ),
      ),
    );
  }
}
