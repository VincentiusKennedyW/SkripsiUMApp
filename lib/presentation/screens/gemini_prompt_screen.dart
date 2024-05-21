import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skripsi_mulia_app/presentation/bloc/gemini_bloc/gemini_bloc.dart';
import 'package:skripsi_mulia_app/utils/theme.dart';

class GeminiPromptScreen extends StatefulWidget {
  const GeminiPromptScreen({super.key});

  @override
  _GeminiPromptScreenState createState() => _GeminiPromptScreenState();
}

class _GeminiPromptScreenState extends State<GeminiPromptScreen> {
  final TextEditingController _themeController = TextEditingController();
  String? _selectedJurusan;

  final List<String> _jurusan = [
    'Informatika',
    'Sistem Informasi',
    'Teknologi Informasi',
    'Manajemen',
    'Administrasi Perkantoran',
    'Akuntansi',
    'Farmasi',
    'PGPAUD',
  ];

  void _generateTitle() {
    final String? jurusan = _selectedJurusan;
    final String theme = _themeController.text.trim();

    if (theme.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Tema skripsi tidak boleh kosong.')),
      );
      return;
    }

    if (jurusan == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Jurusan harus dipilih.')),
      );
      return;
    }

    context.read<GeminiBloc>().add(GeminiEvent.getSkripsiTitle(
          jurusan: jurusan,
          theme: theme,
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Gemini AI',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: fourthColor,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              DropdownButtonFormField<String>(
                decoration: const InputDecoration(
                  labelText: 'Pilih Jurusan',
                  border: OutlineInputBorder(),
                ),
                value: _selectedJurusan,
                onChanged: (String? newValue) {
                  setState(() {
                    _selectedJurusan = newValue;
                  });
                },
                items: _jurusan.map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),
              const SizedBox(height: 16.0),
              TextField(
                controller: _themeController,
                decoration: const InputDecoration(
                  labelText: 'Tema Skripsi',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: _generateTitle,
                child: const Text('Generate Judul Skripsi'),
              ),
              const SizedBox(height: 16.0),
              BlocBuilder<GeminiBloc, GeminiState>(
                builder: (context, state) {
                  return state.when(
                    geminiInitial: () => const Text(
                        'Masukkan tema dan jurusan untuk mendapatkan judul skripsi.'),
                    geminiLoading: () => const Column(
                      children: [
                        CircularProgressIndicator(),
                        SizedBox(height: 16.0),
                        Text('Menghasilkan judul skripsi...'),
                      ],
                    ),
                    geminiLoaded: (title) => Text(
                      title,
                      style: const TextStyle(fontSize: 16.0),
                    ),
                    geminiError: (message) => Text(
                      message,
                      style: const TextStyle(fontSize: 16.0, color: Colors.red),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _themeController.dispose();
    super.dispose();
  }
}
