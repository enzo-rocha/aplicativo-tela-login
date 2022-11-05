import 'package:flutter/material.dart';

// Página de login
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(
              child: Icon(
                Icons.people,
                size: 200,
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text("Login")
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text("Senha")
              ),
              obscureText: true,
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Login"))
          ],
        ),
      ),
    );
  }
}
