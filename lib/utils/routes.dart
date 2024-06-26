import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:skripsi_mulia_app/presentation/screens/auth_screen/login_screen.dart';
import 'package:skripsi_mulia_app/presentation/screens/auth_screen/register_screen.dart';
import 'package:skripsi_mulia_app/presentation/screens/bookmark_screen.dart';
import 'package:skripsi_mulia_app/presentation/screens/gemini_prompt_screen.dart';
import 'package:skripsi_mulia_app/presentation/screens/home_screen.dart';
import 'package:skripsi_mulia_app/presentation/screens/profile_screen.dart';
import 'package:skripsi_mulia_app/presentation/screens/search_screen.dart';
import 'package:skripsi_mulia_app/presentation/screens/select_jurusan_screen.dart';
import 'package:skripsi_mulia_app/presentation/screens/skripsi_list_screen.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> _homeNavigatorKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> _searchNavigatorKey =
    GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> _geminiPromptNavigatorKey =
    GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> _profileNavigatorKey =
    GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/skripsi',
  routes: [
    StatefulShellRoute.indexedStack(
      parentNavigatorKey: _rootNavigatorKey,
      builder: (BuildContext context, GoRouterState state,
              StatefulNavigationShell navigationShell) =>
          HomeScreen(child: navigationShell),
      branches: [
        StatefulShellBranch(
          navigatorKey: _homeNavigatorKey,
          routes: [
            GoRoute(
              name: 'skripsi',
              path: '/skripsi',
              builder: (context, state) => SelectJurusanScreen(),
              routes: [
                GoRoute(
                  name: 'list',
                  path: 'list/:jurusan',
                  builder: (context, state) {
                    final jurusan = state.pathParameters['jurusan'];
                    return SkripsiListScreen(
                      jurusan: jurusan!,
                    );
                  },
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _searchNavigatorKey,
          routes: [
            GoRoute(
              name: 'search',
              path: '/search',
              builder: (context, state) => const SearchScreen(),
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _geminiPromptNavigatorKey,
          routes: [
            GoRoute(
              name: 'geminiprompt',
              path: '/geminiprompt',
              builder: (context, state) => const GeminiPromptScreen(),
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _profileNavigatorKey,
          routes: [
            GoRoute(
                name: 'profile',
                path: '/profile',
                builder: (context, state) => const ProfileScreen(),
                routes: [
                  GoRoute(
                    name: 'bookmark',
                    path: 'bookmark',
                    builder: (context, state) => const BookmarkScreen(),
                  ),
                ]),
          ],
        ),
      ],
    ),
    GoRoute(
      name: 'login',
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      name: 'register',
      path: '/register',
      builder: (context, state) => const RegisterScreen(),
    ),
  ],
);
