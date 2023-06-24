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
          leading: Text("ㅇㅇ동",
          style: TextStyle(
            fontSize: 30
          ),), leadingWidth: 100,
          actions: [
            Icon(Icons.search),
            Icon(Icons.settings),
            Icon(Icons.add_alert_sharp)
          ],
        ),
        body:
          Row(
            children: [
              Expanded(child: Container(color: Colors.lightBlue,)),
              Container(color: Colors.green,width: 100,),
            ],
          )
        // SizedBox(
        //   child: Row(
        //     children: [
        //       Image.asset("dogface.png"),
        //       SizedBox(
        //         child: Column(
        //           children: [
        //             Text("캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함)",
        //               style: TextStyle(
        //                 fontWeight: FontWeight.w600
        //               ),textAlign: TextAlign.left,),
        //             Text("ㅇㅇ구 ㅇㅇ동 - 끌올 10분 전"),
        //             Text("9000원",
        //             style: TextStyle(
        //               fontWeight: FontWeight.w600
        //             ),
        //             ),
        //             SizedBox(
        //               child: Row(
        //                 children: [
        //                   Icon(Icons.heart_broken_rounded),
        //                   Text("7")
        //                 ],
        //               )
        //             )
        //           ],
        //         ),
        //       )
        //     ],
        //   )
        // )
      )
    );
  }
}

