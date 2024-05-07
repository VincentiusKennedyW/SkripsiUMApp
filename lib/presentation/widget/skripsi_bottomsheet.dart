import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';
import 'package:skripsi_mulia_app/presentation/bloc/skripsi_detail_bloc/skripsi_detail_bloc.dart';
import 'package:skripsi_mulia_app/utils/theme.dart';

class SkripsiBottomSheet extends StatefulWidget {
  final Skripsi skripsi;

  const SkripsiBottomSheet({
    super.key,
    required this.skripsi,
  });

  @override
  State<SkripsiBottomSheet> createState() => _SkripsiBottomSheetState();
}

class _SkripsiBottomSheetState extends State<SkripsiBottomSheet> {
  @override
  void initState() {
    super.initState();
    context.read<SkripsiDetailBloc>().add(
          SkripsiDetailEvent.getSkripsiDetail(widget.skripsi.id),
        );
  }

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.3,
      minChildSize: 0.25,
      expand: false,
      builder: (context, scrollController) {
        return BlocBuilder<SkripsiDetailBloc, SkripsiDetailState>(
          builder: (context, state) {
            return state.when(
              skripsiDetailInitial: () => const SizedBox(),
              skripsiDetailLoading: () => Container(
                decoration: const BoxDecoration(
                  color: Color(0xFF395B64),
                  borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                ),
                child: const Center(
                  child: CircularProgressIndicator(
                    color: fourthColor,
                  ),
                ),
              ),
              skripsiDetailLoaded: (skripsiDetail) {
                return Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFF395B64),
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(16)),
                  ),
                  padding: const EdgeInsets.only(left: 16, top: 16, right: 16),
                  child: Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 16),
                        child: SingleChildScrollView(
                          controller: scrollController,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    skripsiDetail.judul,
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      IconButton(
                                        icon: const Icon(Icons.bookmark_border),
                                        color: Colors.white,
                                        onPressed: () {},
                                      ),
                                      const Text('Simpan Judul Ini',
                                          style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 14,
                                          )),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.person_2_outlined,
                                        color: Colors.red,
                                        size: 16,
                                      ),
                                      const SizedBox(width: 4),
                                      Text(
                                        skripsiDetail.nama,
                                        style: const TextStyle(
                                          color: Colors.white70,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Text(
                                skripsiDetail.nim,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                skripsiDetail.angkatan,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          color: Colors.white,
                          height: 4,
                          width: 62,
                        ),
                      ),
                    ],
                  ),
                );
              },
              skripsiDetailError: (message) => Center(
                child: Text(message),
              ),
            );
          },
        );
      },
    );
  }
}
