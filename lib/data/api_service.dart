import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';

class ApiService {
  static String baseUrl = 'http://192.168.1.9:8001/api';

  Future<SkripsiResponse> getSkripsi(String token, [int page = 1]) async {
    try {
      final response = await http.get(
        Uri.parse('$baseUrl/skripsi?page=$page'),
        headers: <String, String>{
          'Accept': 'application/json',
          'Content-Type': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token',
        },
      );

      if (response.statusCode == 200) {
        final responseData = json.decode(response.body);
        final List<dynamic> listSkripsiJson = responseData['data'];
        final listSkripsi = listSkripsiJson
            .map((skripsi) => Skripsi.fromJson(skripsi))
            .toList();

        return SkripsiResponse(
          error: responseData['error'],
          message: responseData['message'],
          skripsi: [...listSkripsi],
        );
      } else {
        final errorBody = json.decode(response.body);
        final errorMessage = errorBody['message'];
        throw Exception(errorMessage ?? "Failed to load skripsi");
      }
    } catch (e) {
      throw Exception("Failed to load skripsi: $e");
    }
  }
}
