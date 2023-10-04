import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff2E4374),
        actionsIconTheme: const IconThemeData(color: Colors.white, size: 30),
        title: const Text("Data Kerjasama Poliwangi",
            style: TextStyle(
              fontFamily: 'Open Sans',
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 24,
            )),
        centerTitle: true,
        actions: const [
          Icon(Icons.person),
          SizedBox(
            width: 8,
          )
        ],
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
            "assets/images/logo.png",
          ),
        ),
      ),
    );
  }
}
