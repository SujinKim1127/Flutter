# Dart

2개의 컴파일러를 가지고 있음

- dart web: dart로 쓴 코드를 javascript로 변환해주는 컴파일러
- dart native: dart로 쓴 코드를 여러 CPU의 아키텍쳐에 맞게 변환
    - dart를 사용하기만 해도 IOS, Android, Windows, Linux,  Mac 으로 컴파일 가능


### Flutter가 dart를 택한 이유

1. just-in-time 컴파일과 ahead-of-time 컴파일이 둘 다 있기 때문
    - 빠른 피드백을 원하면서도 최종 앱은 컴파일되어서 빨라야한다
2. dart와 flutter 둘 다 구글에서 만들었기 때문!!
    - 구글을 flutter를 위해 dart 최적화가 가능
    - flutter를 위해 언어 수정이 가능