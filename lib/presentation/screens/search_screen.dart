import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/search_skripsi_bloc/search_skripsi_bloc.dart';
import 'package:skripsi_mulia_app/presentation/widget/search_skripsi_list.dart';
import 'package:skripsi_mulia_app/presentation/widget/skripsi_bottomsheet.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Search Restaurant',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextField(
                  onChanged: (keyword) {
                    context
                        .read<SearchSkripsiBloc>()
                        .add(SearchSkripsiEvent.searchSkripsi(keyword));
                  },
                  decoration: const InputDecoration(
                    hintText: 'ANALISA SISTEM INFORMASI PADA PT. XYZ',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(),
                  ),
                  textInputAction: TextInputAction.search,
                ),
                const SizedBox(height: 16),
                Text(
                  'Search Result',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ],
            ),
          ),
          BlocBuilder<SearchSkripsiBloc, SearchSkripsiState>(
            builder: (context, state) {
              return state.when(
                searchSkripsiInitial: () => const Center(
                  child: Text('Cari Judul Skripsi Disini'),
                ),
                searchSkripsiLoading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                searchSkripsiLoaded: (listRestaurant) {
                  if (listRestaurant.isEmpty) {
                    return const Center(
                      child: Text('Judul Skripsi Tidak Ditemukan'),
                    );
                  } else if (context
                      .read<SearchSkripsiBloc>()
                      .keyword
                      .isEmpty) {
                    return const Center(
                      child: Text('Cari Judul Skripsi Disini'),
                    );
                  } else {
                    return Expanded(
                      child: SearchSkripsiList(
                        listSkripsi: listRestaurant,
                        keyword: context.read<SearchSkripsiBloc>().keyword,
                        onSkripsiTap: (skripsi) {
                          showModalBottomSheet(
                            context: context,
                            isScrollControlled: true,
                            builder: (BuildContext context) {
                              return SkripsiBottomSheet(
                                skripsi: skripsi,
                              );
                            },
                          );
                        },
                      ),
                    );
                  }
                },
                searchSkripsiError: (message) => Center(
                  child: Text(message),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
