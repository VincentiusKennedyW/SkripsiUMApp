import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:skripsi_mulia_app/models/user_models/user_response.dart';

class AuthService {
  static String baseUrl = 'http://192.168.1.5:8001/api';

  var loginUrl = '$baseUrl/login';
  var registerUrl = '$baseUrl/register';
  var logoutUrl = '$baseUrl/logout';
  var meUrl = '$baseUrl/me';

  Future<String> login(String email, String password) async {
    try {
      final response = await http.post(
        Uri.parse(loginUrl),
        body: jsonEncode({
          'email': email,
          'password': password,
        }),
        headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json',
        },
      );

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        final token = data['token'];
        return token;
      } else {
        final errorBody = json.decode(response.body);
        final errorMessage = errorBody['message'];
        throw Exception(errorMessage ?? "Failed to login");
      }
    } catch (e) {
      throw Exception("Failed to login: $e");
    }
  }

  Future<void> register(String username, String email, String password) async {
    try {
      final response = await http.post(
        Uri.parse(registerUrl),
        body: jsonEncode({
          'username': username,
          'email': email,
          'password': password,
        }),
        headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json',
        },
      );

      if (response.statusCode == 201) {
        return;
      } else {
        final errorBody = json.decode(response.body);
        final errorMessage = errorBody['message'];
        throw Exception(errorMessage ?? "Failed to register");
      }
    } catch (e) {
      throw Exception("Failed to register: $e");
    }
  }

  Future<String?> loadToken() async {
    final storage = await SharedPreferences.getInstance();
    return storage.getString('token');
  }

  Future<void> persistToken(String token) async {
    final storage = await SharedPreferences.getInstance();
    storage.setString('token', token);
  }

  Future<void> deleteToken() async {
    final storage = await SharedPreferences.getInstance();
    storage.remove('token');
  }

  Future<UserResponse> getUserData(String token) async {
    final response = await http.get(
      Uri.parse(meUrl),
      headers: {
        'Accept': 'application/json',
        'Authorization': 'Bearer $token',
      },
    );

    if (response.statusCode == 200) {
      final responseData = json.decode(response.body);
      final user = User.fromJson(responseData['data']);
      return UserResponse(
        error: responseData['error'],
        message: responseData['message'],
        user: user,
      );
    } else {
      throw Exception("Failed to get user data");
    }
  }

  Future<void> logout(String token) async {
    try {
      final response = await http.post(
        Uri.parse(logoutUrl),
        headers: {
          'Accept': 'application/json',
          'Authorization': 'Bearer $token',
        },
      );

      if (response.statusCode == 200) {
        await deleteToken();
      } else {
        final errorBody = json.decode(response.body);
        final errorMessage = errorBody['message'];
        throw Exception(errorMessage ?? "Failed to logout");
      }
    } catch (e) {
      throw Exception("Failed to logout: $e");
    }
  }
}
