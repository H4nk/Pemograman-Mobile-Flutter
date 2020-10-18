import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Selamat Datang")),
        ),
        body: Center(
            child: Container(
                color: Colors.red,
                width: 250,
                height: 150,
                child: Text(
                  "Saya sedang belajar Mata kuliah pemograman mobile dengan bapak Harry Setya Hadi di Channel H4nk Techno di Youtube",
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ))),
      ),
    );
  }
}
