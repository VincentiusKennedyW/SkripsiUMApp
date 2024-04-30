import 'package:flutter/material.dart';
import 'package:skripsi_mulia_app/data/auth_service.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  final AuthService _authService = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(labelText: 'Email'),
            ),
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                try {
                  String email = _emailController.text;
                  String password = _passwordController.text;
                  String token = await _authService.login(email, password);
                  print('Logged in with token: $token');
                  // Navigate to next screen or do other actions upon successful login
                } catch (e) {
                  print('Login failed: $e');
                }
              },
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
