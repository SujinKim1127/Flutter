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
        appBar: AppBar(
          leading: Icon(Icons.person),
          title: Text("text")
        ),
        body: SizedBox(
          child: IconButton(
            icon: Icon(Icons.star),
            onPressed: () {},
          )
          // Text("안녕하세요",
          //   style: TextStyle(
          //       fontSize: 30,
          //       color: Colors.blue,
          //       fontWeight: FontWeight.w600),
          // )
        )
      )
    );
  }
}

