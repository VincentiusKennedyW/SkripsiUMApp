import 'package:flutter/material.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';
import 'package:skripsi_mulia_app/utils/theme.dart';

class SearchSkripsiList extends StatefulWidget {
  final List<Skripsi> listSkripsi;
  final Function(Skripsi) onSkripsiTap;
  final String keyword;

  const SearchSkripsiList({
    super.key,
    required this.listSkripsi,
    required this.onSkripsiTap,
    required this.keyword,
  });

  @override
  _SearchSkripsiListState createState() => _SearchSkripsiListState();
}

class _SearchSkripsiListState extends State<SearchSkripsiList> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      itemCount: widget.listSkripsi.length,
      separatorBuilder: (context, index) => const Divider(color: Colors.grey),
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
                  backgroundColor: fourthColor,
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
