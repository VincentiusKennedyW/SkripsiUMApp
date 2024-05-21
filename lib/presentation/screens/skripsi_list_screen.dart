import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:skripsi_mulia_app/presentation/bloc/skripsi_bloc/skripsi_bloc.dart';
import 'package:skripsi_mulia_app/presentation/widget/skripsi_bottomsheet.dart';
import 'package:skripsi_mulia_app/presentation/widget/skripsi_list.dart';

class SkripsiListScreen extends StatefulWidget {
  final String jurusan;

  const SkripsiListScreen({super.key, required this.jurusan});

  @override
  State<SkripsiListScreen> createState() => _SkripsiListScreenState();
}

class _SkripsiListScreenState extends State<SkripsiListScreen> {
  @override
  void initState() {
    Future.delayed(Duration.zero, () {
      final jurusan = GoRouterState.of(context).pathParameters['jurusan'];
      context
          .read<SkripsiBloc>()
          .add(SkripsiEvent.getSkripsi(jurusan: jurusan));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: FlexibleSpaceBar(
          title: Text(widget.jurusan,
              style: const TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.white)),
        ),
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
