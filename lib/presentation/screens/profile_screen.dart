import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/user_bloc/user_bloc.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: BlocBuilder<UserBloc, UserState>(
        builder: (context, state) {
          return state.when(
              userInitial: () => const SizedBox(),
              userLoading: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
              userLoaded: (user) => Column(
                    children: [
                      ListTile(
                        title: const Text('Username'),
                        subtitle: Text(user.username),
                      ),
                      ListTile(
                        title: const Text('Email'),
                        subtitle: Text(user.email),
                      ),
                    ],
                  ),
              userError: (message) => Center(
                    child: Text(message),
                  ));
        },
      ),
    );
  }
}
