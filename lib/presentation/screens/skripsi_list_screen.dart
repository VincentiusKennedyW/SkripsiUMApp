import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:skripsi_mulia_app/presentation/bloc/login_bloc/login_bloc.dart';

class SkripsiListScreen extends StatelessWidget {
  const SkripsiListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Restaurant'),
        actions: [
          IconButton(
              icon: const Icon(Icons.logout),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: const Text('Logout'),
                      content: const Text('Are you sure want to logout?'),
                      actions: [
                        TextButton(
                          onPressed: () {
                            context.pop();
                          },
                          child: const Text('Cancel'),
                        ),
                        TextButton(
                          onPressed: () {
                            context
                                .read<LoginBloc>()
                                .add(const LoginEvent.loggedOut());
                            context.pop();
                          },
                          child: const Text('Ok'),
                        ),
                      ],
                    );
                  },
                );
              })
        ],
      ),
      body: const Placeholder(),
    );
  }
}
