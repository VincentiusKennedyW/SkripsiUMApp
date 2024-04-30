import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:skripsi_mulia_app/presentation/bloc/register_bloc/register_bloc.dart';
import 'package:skripsi_mulia_app/utils/theme.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen>
    with SingleTickerProviderStateMixin {
  final _formKey = GlobalKey<FormState>();
  final _usernameController = TextEditingController();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _secureText = true;

  @override
  void dispose() {
    _usernameController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Material(
        child: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 72),
            child: BlocListener<RegisterBloc, RegisterState>(
              listener: (context, state) {
                state.mapOrNull(
                  registered: (value) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('User Created'),
                        backgroundColor: Colors.green,
                      ),
                    );
                    Future.delayed(const Duration(seconds: 1), () {
                      context.pop();
                    });
                  },
                  registerError: (value) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(value.message),
                        backgroundColor: Colors.red,
                      ),
                    );
                  },
                );
              },
              child: BlocBuilder<RegisterBloc, RegisterState>(
                builder: (context, state) {
                  return Form(
                    key: _formKey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Card(
                          color: secondaryColor,
                          elevation: 4.0,
                          margin: const EdgeInsets.only(top: 86),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(24),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'Register',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: primaryColor,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 18),
                                TextFormField(
                                  controller: _usernameController,
                                  enableSuggestions: false,
                                  validator: (value) {
                                    if (value == null || value.isEmpty) {
                                      return 'Please enter your username';
                                    } else if (value.trim().length < 6) {
                                      return 'Username must be at least 6 characters';
                                    }
                                    return null;
                                  },
                                  decoration: const InputDecoration(
                                    hintText: 'Enter your username',
                                  ),
                                ),
                                TextFormField(
                                  controller: _emailController,
                                  validator: (value) {
                                    if (value == null || value.isEmpty) {
                                      return 'Please enter your email';
                                    }
                                    return null;
                                  },
                                  decoration: const InputDecoration(
                                    hintText: 'Enter your email',
                                  ),
                                ),
                                TextFormField(
                                  controller: _passwordController,
                                  validator: (value) {
                                    if (value == null || value.isEmpty) {
                                      return 'Please enter your password';
                                    }
                                    return null;
                                  },
                                  keyboardType: TextInputType.text,
                                  obscureText: _secureText,
                                  decoration: InputDecoration(
                                    hintText: 'Enter your password',
                                    suffixIcon: IconButton(
                                      onPressed: showHide,
                                      icon: Icon(
                                        _secureText
                                            ? Icons.visibility_off
                                            : Icons.visibility,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 12),
                                ElevatedButton(
                                  onPressed: () {
                                    if (_formKey.currentState!.validate()) {
                                      BlocProvider.of<RegisterBloc>(context)
                                          .add(
                                        RegisterEvent.register(
                                          username: _usernameController.text,
                                          email: _emailController.text,
                                          password: _passwordController.text,
                                        ),
                                      );
                                    }
                                  },
                                  style: ElevatedButton.styleFrom(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 60, vertical: 12),
                                  ),
                                  child: state.maybeWhen(
                                    registerLoading: () =>
                                        const CircularProgressIndicator(),
                                    orElse: () => const Text('Register'),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 24),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.pop();
        },
        child: const Icon(Icons.arrow_back_ios_new),
      ),
    );
  }

  void showHide() {
    setState(() {
      _secureText = !_secureText;
    });
  }
}
