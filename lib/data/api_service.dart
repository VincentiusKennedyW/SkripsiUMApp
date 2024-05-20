import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:skripsi_mulia_app/models/skripsi_detail_models/skripsi_detail_response.dart';
import 'package:skripsi_mulia_app/models/skripsi_models/skripsi_response.dart';
import 'package:skripsi_mulia_app/models/skripsi_search_models/skripsi_search_response.dart';

class ApiService {
  static String baseUrl = 'http://192.168.1.5:8001/api';

  Future<SkripsiResponse> getSkripsi(String token, String jurusan,
      [int page = 1]) async {
    try {
      final response = await http.get(
        Uri.parse('$baseUrl/skripsi?jurusan=$jurusan&page=$page'),
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

  Future<List<Skripsi>> getBookmarks(String token) async {
    List<Skripsi> bookmarkedSkripsi = [];

    try {
      final response = await http.get(
        Uri.parse('$baseUrl/bookmark'),
        headers: <String, String>{
          'Accept': 'application/json',
          'Content-Type': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token',
        },
      );

      if (response.statusCode == 200) {
        final responseData = json.decode(response.body);
        final listBookmarkJson = responseData['bookmark_list'];

        if (listBookmarkJson != null && listBookmarkJson is List) {
          bookmarkedSkripsi = listBookmarkJson
              .map((skripsi) => Skripsi.fromJson(skripsi))
              .toList();
        } else {
          bookmarkedSkripsi = [];
        }

        return bookmarkedSkripsi;
      } else {
        final errorBody = json.decode(response.body);
        final errorMessage = errorBody['message'];
        throw Exception(errorMessage ?? "Failed to load bookmark");
      }
    } catch (e) {
      throw Exception("Failed to load bookmark: $e");
    }
  }

  Future<void> createBookmark(String token, int id) async {
    try {
      final response = await http.post(
        Uri.parse('$baseUrl/bookmark'),
        body: jsonEncode(<String, dynamic>{
          'skripsi_id': id,
        }),
        headers: <String, String>{
          'Accept': 'application/json',
          'Content-Type': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token',
        },
      );

      if (response.statusCode == 201) {
        return;
      } else {
        final errorBody = json.decode(response.body);
        final errorMessage = errorBody['message'];
        throw Exception(errorMessage ?? "Failed to create bookmark");
      }
    } catch (e) {
      throw Exception("Failed to create bookmark: $e");
    }
  }

  Future<void> removeBookmark(String token, int id) async {
    try {
      final response = await http.delete(
        Uri.parse('$baseUrl/bookmark/$id'),
        headers: <String, String>{
          'Accept': 'application/json',
          'Content-Type': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token',
        },
      );

      if (response.statusCode == 200) {
        return;
      } else {
        final errorBody = json.decode(response.body);
        final errorMessage = errorBody['message'];
        throw Exception(errorMessage ?? "Failed to delete bookmark");
      }
    } catch (e) {
      throw Exception("Failed to delete bookmark: $e");
    }
  }

  Future<SkripsiSearchResponse> searchSkripsi(
      String token, String keyword) async {
    try {
      final response = await http.get(
        Uri.parse('$baseUrl/search?keyword=$keyword'),
        headers: <String, String>{
          'Accept': 'application/json',
          'Content-Type': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token',
        },
      );

      if (response.statusCode == 200) {
        final responseData = json.decode(response.body);
        final List<dynamic> listSkripsiJson = responseData['skripsi'];
        final listSkripsi = listSkripsiJson
            .map((skripsi) => Skripsi.fromJson(skripsi))
            .toList();

        return SkripsiSearchResponse(
          error: responseData['error'],
          founded: responseData['founded'],
          skripsi: [...listSkripsi],
        );
      } else {
        final errorBody = json.decode(response.body);
        final errorMessage = errorBody['message'];
        throw Exception(errorMessage ?? "Failed to search skripsi");
      }
    } catch (e) {
      throw Exception("Failed to search skripsi: $e");
    }
  }
}
