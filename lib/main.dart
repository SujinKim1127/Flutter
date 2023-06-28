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
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 60,
            child: Row(
              children: [
                Expanded(child: bottomIcon(Icon(Icons.call))),
                Expanded(child: bottomIcon(Icon(Icons.message))),
                Expanded(child: bottomIcon(Icon(Icons.person))),
              ],
            ),
          )
        ),
        body: ListView(
          children: [
            profile(),
            profile(),
            profile(),
          ],
        ),
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

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        children: [
          Icon(Icons.person),
          Text('name')
        ],
      ),
    );
  }
}

class bottomIcon extends StatelessWidget {
  final Icon iconImage;
  bottomIcon(this.iconImage);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: iconImage,
    );
  }
}
