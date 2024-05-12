import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';
import 'package:skripsi_mulia_app/presentation/bloc/search_skripsi_bloc/search_skripsi_bloc.dart';

class SearchSkripsiList extends StatefulWidget {
  final List<Skripsi> listSkripsi;
  final bool? hasReachedMax;
  final Function(Skripsi) onSkripsiTap;
  final String keyword;

  const SearchSkripsiList({
    super.key,
    required this.listSkripsi,
    required this.hasReachedMax,
    required this.onSkripsiTap,
    required this.keyword,
  });

  @override
  _SearchSkripsiListState createState() => _SearchSkripsiListState();
}

class _SearchSkripsiListState extends State<SearchSkripsiList> {
  final ScrollController scrollController = ScrollController();

  @override
  void initState() {
    scrollController.addListener(() {
      if (scrollController.position.pixels >=
          scrollController.position.maxScrollExtent) {
        context
            .read<SearchSkripsiBloc>()
            .add(SearchSkripsiEvent.getNextSearchSkripsi(widget.keyword));
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
                leading: CircleAvatar(
                  child: Text((index + 1).toString()),
                ),
                title: Text(widget.listSkripsi[index].judul),
                subtitle: Text(widget.listSkripsi[index].angkatan),
                onTap: () => widget.onSkripsiTap(widget.listSkripsi[index]),
              );
      },
    );
  }
}
