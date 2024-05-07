import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:skripsi_mulia_app/models/skripsi_detail_models/skripsi_detail_response.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';

class ApiService {
  static String baseUrl = 'http://192.168.1.8:8001/api';

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

  Future<SkripsiDetailResponse> getSkripsiDetail(String token, int id) async {
    try {
      final response = await http.get(
        Uri.parse('$baseUrl/skripsi/$id'),
        headers: <String, String>{
          'Accept': 'application/json',
          'Content-Type': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token',
        },
      );

      if (response.statusCode == 200) {
        final responseData = json.decode(response.body);
        final skripsiDetail = SkripsiDetail.fromJson(responseData['data']);

        return SkripsiDetailResponse(
          error: responseData['error'],
          message: responseData['message'],
          skripsiDetail: skripsiDetail,
        );
      } else {
        final errorBody = json.decode(response.body);
        final errorMessage = errorBody['message'];
        throw Exception(errorMessage ?? "Failed to load skripsi detail");
      }
    } catch (e) {
      throw Exception("Failed to load skripsi detail: $e");
    }
  }
}
