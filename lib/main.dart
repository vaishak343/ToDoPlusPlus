import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            height: 100,
            width: 100,
            child: Card(
              semanticContainer: true,
              elevation: 5,
              child: InkWell(
                borderRadius: BorderRadius.circular(8),
                onTap: () {},
                child: const Center(child: Text("Helloo")),
              ),
            ),
          ),
        ),
      ),
      theme: ThemeData(useMaterial3: true),
    );
  }
}
