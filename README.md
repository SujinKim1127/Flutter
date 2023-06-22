# Flutter 사용법 정리

#### `Text()`
글자 넣을때 사용

#### `Icon(Icons.아이콘이름)`
아이콘 넣을때 사용

#### `Image.asset('이미지경로')`
이미지 넣을때 사용

이미지 보관용 `assets`폴더 만들고 그 안에 이미지 넣기

이미지 사용시 사용하겠다고 등록해야됨!!
`pubspec.yaml` 파일: 앱 만들때 필요한 모든 자료를 정리한 파일, 외부 패키지도 기록
`flutter`: 밑에 `assets:` 라고 코드 작성
![img_1.png](img_1.png)
`assets/` 라고 작성하면 assets 폴더 안에 있는 모든 데이터를 사용하겠다는 의미


#### `Container()` or `SizedBox()`
네모 박스를 넣을때 사용
`Container( width: 50, height: 50, color: Colors.blue)` 이런식으로 사용 가능
flutter의 사이즈 단위는 LP

#### `Center()`
내 자식 위젯의 기준점을 중앙으로 설정해줌
```dart
    return MaterialApp(
      home: Center(
        child: Container( width: 50, height: 50, color: Colors.blue),
      )
    );
```

```text
위젯( child: 위젯() )
```
 형식이라고 볼 수 있다!
 










> [🔗 코딩애플: 쉽게 알려주는 플러터 강의](https://youtube.com/playlist?list=PLfLgtT94nNq1izG4R2WDN517iPX4WXH3C) 보고 정리