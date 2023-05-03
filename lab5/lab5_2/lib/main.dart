import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'лист элементов ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('лист элементов'),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return Text('string $index');
          },
        ),
      ),
    );
  }
}
