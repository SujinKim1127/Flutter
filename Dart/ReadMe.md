# Dart

2개의 컴파일러를 가지고 있음

- dart web: dart로 쓴 코드를 javascript로 변환해주는 컴파일러
- dart native: dart로 쓴 코드를 여러 CPU의 아키텍쳐에 맞게 변환
  - dart를 사용하기만 해도 IOS, Android, Windows, Linux, Mac 으로 컴파일 가능

### Flutter가 dart를 택한 이유

1. just-in-time 컴파일과 ahead-of-time 컴파일이 둘 다 있기 때문
   - 빠른 피드백을 원하면서도 최종 앱은 컴파일되어서 빨라야한다
2. dart와 flutter 둘 다 구글에서 만들었기 때문!!
   - 구글을 flutter를 위해 dart 최적화가 가능
   - flutter를 위해 언어 수정이 가능

---

Dart의 main 함수

dart는 자동적으로 main함수를 찾는다 (다른 프로그래밍 언어도 마찬가지)

`;` 세미콜론 무조건 필요, 자동으로 안 넣어주기 때문에 신경써주기

## Variables

### var 변수

: 함수나 메소드 내부에 지역 변수를 선언할때 사용

메소드 안에서 지역변수를 선언하는 상황에서는 `var`를 사용하는게 dart 스타일

➡️ 일일히 type을 지정해주지 않아도 괜찮음.

➡️ 나중에 변수 변경 가능!

### dynamic

여러가지 타입을 가질 수 있는 변수에 사용하는 키워드.

dynamic 변수로 뭔가 작업하고 싶을때는 먼저 타입확인하기.

정말 필요한 경우에만 사용. 잘 사용안함

### Nullable

null safety: 개발자가 null 값을 참조할 수 없도록 하는 것

null은 length가 없다

```dart
String? nico = 'string';
nico = null;
```

`String` 옆에 ?를 넣어주면 nico가 string일수도, null일수도 있기 때문에 에러 발생X

하지만, nico.length 를 입력하면 nico가 null일수도 있어서 에러 발생

> dart의 변수는 기본적으로 nullable이 아니다.
>
> `nullable`로 만들고 싶으면 물음표 꼭 넣기

### Final Variables

한번 정의된 변수를 수정할 수 없게 만들때 사용

```dart
  final user = 'sujin';
  user = '1127';
```

`The final variable 'user' can only be set once.` 에러 발생

원하면 타입 추가 가능 `fianl String user = 'sujin'; `

### Late Variables

final이나 var 앞에 붙여줄 수 있는 수식어

`late final String name;` 형식으로 적기 가능

late는 초기 데이터 없이 변수를 선언가능하게 해준다.

변수가 없는데 데이터가 만들어진 것이라고 볼 수 있다

실수를 막아준다는 것이 좋음

값을 넣기 전에는 접근하면 안된다고 경고를 준다

flutter로 data fetching 할때 유용

flutter에서 API 작업할때 많이 보인다

### const

dart의 const는 javascript랑 typescript랑 다름

javascript와 typescript의 const는 dart의 final과 비슷

dart의 const는 compile-time constant를 만들어준다

compile-time constant란?

- const로 선언하면 final과 똑같이 수정이 안된다
- const는 compile-time에 대해 알고 있는 값
- const: 앱스토어에 앱을 올리기 전에 알고 있는 값
- 어떤 값인지 모르고, 그 값이 API로부터 오는 오는 값이면, 사용자가 화면에서 입력해야하는 값이면 => final or var 이 되어야함
