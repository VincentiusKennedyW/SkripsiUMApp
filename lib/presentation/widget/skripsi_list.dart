import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';
import 'package:skripsi_mulia_app/presentation/bloc/skripsi_bloc/skripsi_bloc.dart';

class SkripsiList extends StatefulWidget {
  final List<Skripsi> listSkripsi;
  final bool? hasReachedMax;
  final Function(Skripsi) onSkripsiTap;

  const SkripsiList({
    Key? key,
    required this.listSkripsi,
    required this.hasReachedMax,
    required this.onSkripsiTap,
  }) : super(key: key);

  @override
  _SkripsiListState createState() => _SkripsiListState();
}

class _SkripsiListState extends State<SkripsiList> {
  final ScrollController scrollController = ScrollController();

  @override
  void initState() {
    scrollController.addListener(() {
      if (scrollController.position.pixels >=
          scrollController.position.maxScrollExtent) {
        context.read<SkripsiBloc>().add(const SkripsiEvent.getNextSkripsi());
      }
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
        return (index >= widget.listSkripsi.length)
            ? const Center(
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: CircularProgressIndicator(),
                ),
              )
            : ListTile(
                title: Text(widget.listSkripsi[index].judul),
                subtitle: Text(widget.listSkripsi[index].angkatan),
                // trailing: IconButton(
                //   icon: Icon(
                //     widget.listSkripsi[index].isBookmark
                //         ? Icons.bookmark
                //         : Icons.bookmark_border,
                //   ),
                //   onPressed: () {
                //     toggleBookmark(index);
                //   },
                // ),
                onTap: () => widget.onSkripsiTap(widget.listSkripsi[index]),
              );
      },
    );
  }
}
