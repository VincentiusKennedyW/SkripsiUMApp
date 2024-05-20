import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/get_bookmark_bloc/get_bookmark_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/user_bloc/user_bloc.dart';
import 'package:skripsi_mulia_app/presentation/widget/skripsi_bottomsheet.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Column(
        children: [
          BlocBuilder<UserBloc, UserState>(
            builder: (context, state) {
              return state.when(
                userInitial: () => const SizedBox(),
                userLoading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                userLoaded: (user) => Container(
                  padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
                  child: RichText(
                    text: TextSpan(
                      style: DefaultTextStyle.of(context).style,
                      children: [
                        const TextSpan(text: 'Hai '),
                        TextSpan(
                          text: user.username,
                          style: const TextStyle(color: Colors.blue),
                        ),
                        const TextSpan(text: ', anda login dengan email '),
                        TextSpan(
                          text: user.email,
                          style: const TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ),
                userError: (message) => Center(
                  child: Text(message),
                ),
              );
            },
          ),
          const SizedBox(height: 16),
          const Divider(color: Colors.black),
          const ListTile(
            title: Text(
              'Skripsi yang telah dibookmark',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          const Divider(color: Colors.black),
          Expanded(
            child: RefreshIndicator(
              onRefresh: () async {
                context.read<GetBookmarkBloc>().add(
                      const GetBookmarkEvent.loadBookmarkSkripsi(),
                    );
              },
              child: BlocBuilder<GetBookmarkBloc, GetBookmarkState>(
                builder: (context, state) {
                  return state.when(
                    bookmarkInitial: () => const SizedBox(),
                    bookmarkLoading: () => const Center(
                      child: CircularProgressIndicator(),
                    ),
                    bookmarkLoaded: (listBookmark) {
                      if (listBookmark.isEmpty) {
                        return const Center(
                          child: Text('Belum ada skripsi yang di bookmark'),
                        );
                      } else {
                        return ListView.builder(
                          itemCount: listBookmark.length,
                          scrollDirection: Axis.vertical,
                          itemBuilder: (context, index) {
                            return ListTile(
                              leading: CircleAvatar(
                                child: Text((index + 1).toString()),
                              ),
                              title: Text(listBookmark[index].judul),
                              subtitle: Text(listBookmark[index].angkatan),
                              onTap: () {
                                showModalBottomSheet(
                                  context: context,
                                  isScrollControlled: true,
                                  builder: (BuildContext context) {
                                    return SkripsiBottomSheet(
                                      skripsi: listBookmark[
                                          index], // Pastikan variabel 'skripsi' telah didefinisikan sebelumnya
                                    );
                                  },
                                );
                              },
                            );
                          },
                        );
                      }
                    },
                    bookmarkError: (message) => Center(
                      child: Text(message),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
