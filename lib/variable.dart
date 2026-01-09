void main(List<String> args) {
  int n1 = 1;
  double d1 = 10.1;
  bool b1 = true;
  String s1 = "홍길동";

  //print("정수 : " + n1); 타입이 달라서 못함
  print("정수 : $n1");
  // $ : 문자열 보간
  // 문자열 안에 변수 값을 바로 끼워 넣는 Dart 문법
  // 문자열 안에서 바로 변수 해석
  print("실수 : $d1");
  print("boolean : $b1");
  print("문자열 : $s1");
}

/*
────────────────────────────────────────────
 Dart Type Summary (기본 타입 정리)
────────────────────────────────────────────

[숫자 계열]
int     : 정수형
double  : 실수형
num     : int + double의 상위 타입 (둘 다 담을 수 있음)

[논리형]
bool    : true / false

[문자열]
String  : 문자열

[컬렉션 / 자료구조]
List<T> : 순서 있는 배열
Set<T>  : 중복 없는 집합
Map<K,V>: Key-Value 구조 (딕셔너리)

[기타 핵심 타입]
dynamic : 모든 타입 허용 (컴파일 타입 체크 안 함)
Object  : 모든 타입의 부모 클래스
Null    : null 전용 타입
void    : 반환값 없음
var     : 타입 자동 추론
final   : 런타임 상수 (한 번만 대입 가능)
const   : 컴파일 상수 (완전 불변)

[함수 타입]
Function : 함수 자체를 값처럼 다룰 때 사용

[Dart 타입 특징]
- 강타입 언어
- Null Safety 기본 적용
- 제네릭(Generic) 지원
- AOT / JIT 컴파일 지원
────────────────────────────────────────────
*/
