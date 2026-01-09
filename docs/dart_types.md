## 📘 Dart 타입 정리

### 🔢 숫자 계열 (Number)

int 정수  
double 실수  
num int + double 상위 타입 (둘 다 담을 수 있음)  
int a = 10;  
double b = 1.5;  
num c = 20;  
num d = 3.14;

### 🔘 논리형 (Boolean)

bool true / false  
bool isLogin = true;

### 🔤 문자열 (String)

String 문자열  
String name = "홍길동";

### 📦 컬렉션 / 자료구조

List<T> 순서 있는 배열  
Set<T> 중복 없는 집합  
Map<K,V> Key-Value 딕셔너리  
List<int> list = [1,2,3];  
Set<int> set = {1,2,3};  
Map<String,int> map = {'a':1,'b':2};

⚙️ 기타 핵심 타입  
dynamic 모든 타입 허용 (타입 체크 안함)  
Object 모든 타입의 부모  
Null null 전용 타입  
void 반환값 없음  
var 타입 자동 추론  
final 런타임 상수  
const 컴파일 상수  
var x = 10;  
final y = 20;  
const z = 30;

🧩 함수 타입  
Function 함수를 값처럼 사용할 때  
Function hello = () => print("hi");

🧠 Dart 타입 특징 요약  
강타입 언어  
Null Safety 기본 적용  
제네릭(Generic) 지원  
AOT / JIT 컴파일 지원
