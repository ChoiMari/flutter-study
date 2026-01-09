# Flutter 개발 환경 구축
플러터 개발을 하기 위해서는 2가지가 필요
1. Flutter SDK (Dart 포함)
2. Android Studio (에뮬레이터 및 Android SDK 관리)

## Flutter SDK 설치
[https://flutter.dev/](https://flutter.dev/)  
플러터 공식 홈페이지에서 다운 받으면 된다  
그리고 환경변수 설정 하기 Flutter를 PATH에 추가

* 설치 확인:  
```shell
# CMD창에서 확인
flutter --version
dart --version
# PC에서 앱을 띄울 수 있는지 확인
flutter doctor
```

## Android Studio 설치
구글 검색창에 android studio라고 검색해서
공식 홈에서 다운 받기  
https://developer.android.com/studio?hl=ko
* Android Virtual Device
  * 가상 디바이스(에뮬레이터) 엔진  
  (윈도우에 가짜 핸드폰이 뜸. 그걸로 개발이 가능)
* Android Studio
  * Flutter 및 Android 개발용 IDE   

설치는 어렵지 않음

설치가 다 되었으면
* Android Studio에 Flutter 플러그인 설치 -> Restart IDE

### 필수 설정
* Android Studio 열고:
**More Actions → SDK Manager**  
→ 상단 **SDK Tools** 탭  
Android SDK Command-line Tools에 체크하고 Apply  
(Flutter가 Android SDK를 제어하기 위한 필수 도구)

* Android 라이선스 승인 필요
cmd창에서
```shell
flutter doctor --android-licenses
```
전부 y

여기까지 해주고 다시 cmd창에서
* 최종 점검 :  
```shell
flutter doctor
```
명령어로 flutter 개발에 문제가 없는지 점검하면 된다
