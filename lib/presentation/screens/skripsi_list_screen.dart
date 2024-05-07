import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:skripsi_mulia_app/presentation/bloc/login_bloc/login_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/skripsi_bloc/skripsi_bloc.dart';
import 'package:skripsi_mulia_app/presentation/widget/skripsi_bottomsheet.dart';
import 'package:skripsi_mulia_app/presentation/widget/skripsi_list.dart';

class SkripsiListScreen extends StatefulWidget {
  const SkripsiListScreen({super.key});

  @override
  State<SkripsiListScreen> createState() => _SkripsiListScreenState();
}

class _SkripsiListScreenState extends State<SkripsiListScreen> {
  @override
  void initState() {
    context.read<SkripsiBloc>().add(const SkripsiEvent.getSkripsi());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Repository Universitas Mulia'),
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
      body: BlocBuilder<SkripsiBloc, SkripsiState>(
        builder: (context, state) {
          return state.when(
            skripsiInitial: () => const SizedBox(),
            skripsiLoading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            skripsiLoaded: (listSkripsi, hasReachedMax) {
              return SkripsiList(
                listSkripsi: listSkripsi,
                hasReachedMax: hasReachedMax,
                onSkripsiTap: (skripsi) {
                  showModalBottomSheet(
                      context: context,
                      isScrollControlled: true,
                      builder: (BuildContext context) {
                        return SkripsiBottomSheet(skripsi: skripsi);
                      });
                },
              );
            },
            skripsiError: (message) => Center(
              child: Text(message),
            ),
          );
        },
      ),
    );
  }
}
