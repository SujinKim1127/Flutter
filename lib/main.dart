import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());    // 앱 시작하기
}

// 앱 메인페이지
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
          ]
        ),
      )
    );
  }
}

