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
          title: Text("상위"),
        ),
        body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            width: double.infinity, height: 50,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
            ),
            margin: EdgeInsets.fromLTRB(0, 30,0,0),
            child: Text("안쪽글씨"),
          ),
        ),
      )
    );
  }
}

