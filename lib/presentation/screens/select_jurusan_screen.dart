import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:skripsi_mulia_app/utils/theme.dart';

class SelectJurusanScreen extends StatelessWidget {
  final List<String> jurusan = [
    'Informatika',
    'Sistem Informasi',
    'Teknologi Informasi',
    'Manajemen',
    'Administrasi Perkantoran',
    'Akuntansi',
    'Farmasi',
    'PGPAUD',
  ];

  SelectJurusanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(2.0),
            child: Image.asset('assets/images/logo_um.png'),
          ),
          title: const Text(
            'Mulia Repository',
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
        ),
        itemCount: jurusan.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              context.go('/skripsi/list/${jurusan[index]}');
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Center(
                  child: Text(
                    jurusan[index],
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        fontSize: 20,
                        color: thirdColor,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
