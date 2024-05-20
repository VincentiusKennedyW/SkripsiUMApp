import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';
import 'package:skripsi_mulia_app/presentation/bloc/skripsi_bloc/skripsi_bloc.dart';

class SkripsiList extends StatefulWidget {
  final List<Skripsi> listSkripsi;
  final bool? hasReachedMax;
  final Function(Skripsi) onSkripsiTap;

  const SkripsiList({
    super.key,
    required this.listSkripsi,
    required this.hasReachedMax,
    required this.onSkripsiTap,
  });

  @override
  _SkripsiListState createState() => _SkripsiListState();
}

class _SkripsiListState extends State<SkripsiList> {
  late String jurusan;
  final ScrollController scrollController = ScrollController();

  @override
  void initState() {
    Future.delayed(Duration.zero, () {
      jurusan = GoRouterState.of(context).pathParameters['jurusan']!;
      scrollController.addListener(() {
        if (scrollController.position.pixels >=
            scrollController.position.maxScrollExtent) {
          context
              .read<SkripsiBloc>()
              .add(SkripsiEvent.getNextSkripsi(jurusan: jurusan));
        }
      });
    });

    super.initState();
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      controller: scrollController,
      shrinkWrap: true,
      itemCount: (widget.hasReachedMax!)
          ? widget.listSkripsi.length
          : widget.listSkripsi.length + 1,
      itemBuilder: (context, index) {
        if (index >= widget.listSkripsi.length) {
          // Jika indeks item melebihi jumlah item yang ada, tampilkan indikator loading
          return (widget.listSkripsi.length < 3)
              ? const SizedBox
                  .shrink() // Jika item kurang dari 3, jangan tampilkan indikator loading
              : const Center(
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: CircularProgressIndicator(),
                  ),
                );
        } else {
          // Tampilkan item yang sesuai dengan indeks
          return ListTile(
            leading: CircleAvatar(
              child: Text((index + 1).toString()),
            ),
            title: Text(widget.listSkripsi[index].judul),
            subtitle: Text(widget.listSkripsi[index].angkatan),
            onTap: () => widget.onSkripsiTap(widget.listSkripsi[index]),
          );
        }
      },
    );
  }
}
