import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:skripsi_mulia_app/presentation/bloc/login_bloc/login_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/skripsi_bloc/skripsi_bloc.dart';

class SkripsiListScreen extends StatefulWidget {
  const SkripsiListScreen({super.key});

  @override
  State<SkripsiListScreen> createState() => _SkripsiListScreenState();
}

class _SkripsiListScreenState extends State<SkripsiListScreen> {
  final ScrollController scrollController = ScrollController();

  @override
  void initState() {
    context.read<SkripsiBloc>().add(const SkripsiEvent.getSkripsi());
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
    return Scaffold(
      appBar: AppBar(
        title: const Text('Skripsi Universitas Mulia'),
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
              return ListView.builder(
                controller: scrollController,
                shrinkWrap: true,
                itemCount: (hasReachedMax!)
                    ? listSkripsi.length
                    : listSkripsi.length + 1,
                itemBuilder: (context, index) {
                  return (index >= listSkripsi.length)
                      ? const Center(
                          child: Padding(
                            padding: EdgeInsets.all(8),
                            child: CircularProgressIndicator(),
                          ),
                        )
                      : ListTile(
                          leading: IconButton(
                            icon: const Icon(Icons.bookmark_border),
                            onPressed: () {},
                          ),
                          title: Text(listSkripsi[index].judul),
                          subtitle: Text(listSkripsi[index].angkatan),
                          trailing: IconButton(
                            icon: const Icon(Icons.arrow_forward_ios),
                            onPressed: () {
                              context
                                  .goNamed('/skripsi/${listSkripsi[index].id}');
                            },
                          )
                          // onTap: () {
                          //   context.goNamed('/skripsi/${skripsiData.id}');
                          // },
                          );
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
