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
        appBar: AppBar(),
        body: ShopItem()
      )
    );
  }
}

class ShopItem extends StatelessWidget {
  const ShopItem ({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text("안녕"),
    );
  }
}
다
