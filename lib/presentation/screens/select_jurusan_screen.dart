import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SelectJurusanScreen extends StatelessWidget {
  final List<String> jurusan = [
    'Sistem Informasi',
    'Informatika',
    'Akuntansi',
    'Manajemen',
    'Administrasi Perkantoran',
    'Farmasi',
    'PGPAUD',
    'Teknologi Informasi'
  ];

  SelectJurusanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pilih Jurusan'),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: jurusan.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              context.go('/skripsi/list/${jurusan[index]}');
            },
            child: Card(
              elevation: 5,
              child: Center(
                child: Text(
                  jurusan[index],
                  style: const TextStyle(fontSize: 20),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
