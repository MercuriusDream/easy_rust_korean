# Easy Rust (Korean)

Easy Rust는 *Simple English*로 작성되어 이해하기 매우 쉽고 간단하지만... 아쉽게도 대한민국의 공용어는 영어가 아닙니다. 그리하여 OpenAI Codex Agent의 Test operation 겸, [Easy Rust](https://github.com/Dhghomon/easy_rust)를 `GPT-5.1-Codex-Max`을 통해 한국어로 번역하고선, 다듬은 버전입니다. 

## 업데이트
![example workflow name](https://github.com/Dhghomon/easy_rust/workflows/github%20pages/badge.svg)

2023년 1월 19일: [Learn Rust in a Month of Lunches](https://www.manning.com/books/learn-rust-in-a-month-of-lunches)가 이제 Manning에서 구매 가능합니다. Rust in a Month of Lunches는 원래 Easy Rust 내용을 바탕으로 했지만 독자 피드백을 반영해 다듬었고 분량도 두 배 정도 늘렸습니다.

![](Learn_Rust_in_a_Month_of_Lunches.png)

2022년 10월 31일: [스페인어판 공개](https://www.jmgaguilera.com/rust_facil/)

2021년 5월 23일: [인도네시아어판 공개](https://github.com/ariandy/easy-rust-indonesia) - [Ariandy](https://github.com/ariandy)/[1kb](https://1kilobyte.github.io/) 덕분입니다.

2021년 4월 2일: [BuyMeACoffee 링크 추가](https://www.buymeacoffee.com/mithridates) - 커피 한 잔 사 주고 싶은 분들을 위해 준비했습니다.

2021년 2월 1일: [유튜브에도 공개!](https://www.youtube.com/playlist?list=PLfllocyHVgsRwLkTAhG0E-2QxCf-ozBkk) 두 달 뒤인 4월 1일, 총 186개의 영상을 모두 올렸습니다(23시간 조금 넘는 분량).

2020년 12월 22일: mdBook은 [여기](https://dhghomon.github.io/easy_rust)에서 볼 수 있습니다.

2020년 11월 28일: [중국어 간체판 공개](https://github.com/kumakichi/easy_rust_chs) - [kumakichi](https://github.com/kumakichi) 덕분입니다!

2021년 11월 27일: [Easy Rust 한국어 비디오 녹화 시작!](https://www.youtube.com/watch?v=W9DO6m8JSSs&list=PLfllocyHVgsSJf1zO6k6o3SX2mbZjAqYE) 한국어판 비디오도 녹화 시작!

![](Easy_Rust_sample_image.png)

## 소개

Rust는 새 언어지만 이미 좋은 교재가 있습니다. 다만 원어민을 위해 쓰인 책들이라 읽기 어려울 때가 있습니다. 요즘 많은 회사와 사람이 Rust를 배우고 있는데, 쉬운 영어로 쓰인 책이 있다면 더 빨리 배울 수 있을 겁니다. 이 책은 그런 회사와 사람들이 간단한 영어로 Rust를 익히도록 돕기 위해 만들었습니다.

Rust는 비교적 새로운 언어지만 이미 아주 인기 있습니다. C나 C++처럼 빠르고 세밀하게 다룰 수 있으면서도 Python 같은 새 언어들이 가진 메모리 안전성도 제공합니다. 다른 언어와는 조금 다른 새 아이디어를 써서 그걸 해냅니다. 그래서 새로 배워야 할 게 있고, 그냥 "하다 보면 알겠지"로 끝나지 않습니다. Rust는 한동안 생각하며 이해해야 하는 언어입니다. 그래도 다른 언어를 알고 있다면 꽤 익숙하게 느껴지고, 좋은 코드를 쓰도록 돕는 방향으로 설계되어 있습니다.

## 저는 누구인가요?

저는 한국에 사는 캐나다인이고, 한국 회사들이 쉽게 Rust를 쓰기 시작할 방법을 생각하며 Easy Rust를 썼습니다. 영어가 모국어가 아닌 다른 나라에서도 도움이 되길 바랍니다.

## 쉬운 영어로 쓰는 Rust

*Rust in Easy English*는 2020년 7월부터 8월까지 썼고, 400쪽이 넘습니다. 궁금한 점이 있으면 여기나 [LinkedIn](https://www.linkedin.com/in/davemacleod), [Twitter](https://twitter.com/mithridates)로 연락 주세요. 잘못된 부분을 봤거나 풀 리퀘스트를 보내고 싶다면 언제든지 환영입니다. 이미 20명이 넘는 분들이 오타와 코드 문제를 고쳐 줬으니, 여러분도 함께할 수 있습니다. 저는 세계 최고 Rust 전문가가 아니라서, 새 아이디어를 듣거나 책을 더 좋게 만들 부분을 찾는 걸 언제나 좋아합니다.



- [1부 - 브라우저에서 Rust](#1부---브라우저에서-rust)
  - [Rust Playground](#rust-playground)
  - [🚧와 ⚠️](#🚧와-⚠️)
  - [주석](#주석)
  - [타입](#타입)
    - [기본 타입](#기본-타입)
  - [타입 추론](#타입-추론)
    - [부동소수점](#부동소수점)
  - ['hello, world!' 출력하기](#hello-world-출력하기)
    - [변수 선언과 코드 블록](#변수-선언과-코드-블록)
  - [Display와 debug](#display와-debug)
    - [가장 작은 수와 가장 큰 수](#가장-작은-수와-가장-큰-수)
  - [가변성(값 바꾸기)](#가변성값-바꾸기)
    - [섀도잉](#섀도잉)
  - [스택, 힙, 포인터](#스택-힙-포인터)
  - [출력 더 알아보기](#출력-더-알아보기)
  - [문자열](#문자열)
  - [const와 static](#const와-static)
  - [레퍼런스 더 알아보기](#레퍼런스-더-알아보기)
  - [가변 레퍼런스](#가변-레퍼런스)
    - [다시 섀도잉](#다시-섀도잉)
  - [함수에 레퍼런스 넘기기](#함수에-레퍼런스-넘기기)
  - [Copy 타입](#copy-타입)
    - [값이 없는 변수](#값이-없는-변수)
  - [컬렉션 타입](#컬렉션-타입)
    - [배열](#배열)
  - [벡터](#벡터)
  - [튜플](#튜플)
  - [제어 흐름](#제어-흐름)
  - [구조체](#구조체)
  - [열거형](#열거형)
    - [여러 타입을 쓰는 열거형](#여러-타입을-쓰는-열거형)
  - [반복문](#반복문)
  - [구조체와 열거형 구현하기](#구조체와-열거형-구현하기)
  - [디스트럭처링](#디스트럭처링)
  - [레퍼런스와 점 연산자](#레퍼런스와-점-연산자)
  - [제네릭](#제네릭)
  - [Option과 Result](#option과-result)
    - [Option](#option)
    - [Result](#result)
  - [다른 컬렉션](#다른-컬렉션)
    - [HashMap과 BTreeMap](#hashmap과-btreemap)
    - [HashSet과 BTreeSet](#hashset과-btreeset)
    - [BinaryHeap](#binaryheap)
    - [VecDeque](#vecdeque)
  - [? 연산자](#-연산자)
    - [panic과 unwrap이 좋은 때](#panic과-unwrap이-좋은-때)
  - [트레이트](#트레이트)
    - [From 트레이트](#from-트레이트)
    - [함수에서 String과 &str 받기](#함수에서-string과-str-받기)
  - [메서드 체이닝](#메서드-체이닝)
  - [이터레이터](#이터레이터)
    - [이터레이터가 동작하는 방식](#이터레이터가-동작하는-방식)
  - [클로저](#클로저)
    - [클로저에서 |_|](#클로저에서-_)
    - [클로저와 이터레이터에 도움이 되는 메서드](#클로저와-이터레이터에-도움이-되는-메서드)
  - [dbg! 매크로와 .inspect](#dbg-매크로와-inspect)
  - [&str 타입 종류](#str-타입-종류)
  - [수명](#수명)
  - [내부 가변성](#내부-가변성)
    - [Cell](#cell)
    - [RefCell](#refcell)
    - [Mutex](#mutex)
    - [RwLock](#rwlock)
  - [Cow](#cow)
  - [타입 별칭](#타입-별칭)
    - [함수 안에서 임포트와 이름 바꾸기](#함수-안에서-임포트와-이름-바꾸기)
  - [todo! 매크로](#todo-매크로)
  - [Rc](#rc)
  - [여러 스레드](#여러-스레드)
  - [함수 안의 클로저](#함수-안의-클로저)
  - [impl Trait](#impl-trait)
  - [Arc](#arc)
  - [채널](#채널)
  - [Rust 문서 읽기](#rust-문서-읽기)
    - [assert_eq!](#assert_eq)
    - [검색하기](#검색하기)
    - [[src] 버튼](#src-버튼)
    - [트레이트 정보](#트레이트-정보)
  - [애트리뷰트](#애트리뷰트)
  - [Box](#box)
  - [트레이트를 Box로 감싸기](#트레이트를-box로-감싸기)
  - [Default와 빌더 패턴](#default와-빌더-패턴)
  - [Deref와 DerefMut](#deref와-derefmut)
  - [크레이트와 모듈](#크레이트와-모듈)
  - [테스트](#테스트)
    - [테스트 주도 개발](#테스트-주도-개발)
  - [외부 크레이트](#외부-크레이트)
    - [rand](#rand)
    - [rayon](#rayon)
    - [serde](#serde)
    - [regex](#regex)
    - [chrono](#chrono)
  - [표준 라이브러리 한 바퀴](#표준-라이브러리-한-바퀴)
    - [배열](#배열-1)
    - [char](#char)
    - [정수](#정수)
    - [부동소수점](#부동소수점-1)
    - [Bool](#bool)
    - [Vec](#vec)
    - [String](#string)
    - [OsString과 CString](#osstring과-cstring)
    - [Mem](#mem)
    - [Prelude](#prelude)
    - [Time](#time)
    - [기타 매크로](#기타-매크로)
  - [매크로 작성](#매크로-작성)
- [2부 - 내 컴퓨터에서 Rust](#2부---내-컴퓨터에서-rust)
  - [Cargo](#cargo)
  - [입력 받기](#입력-받기)
  - [파일 사용하기](#파일-사용하기)
  - [Cargo doc](#cargo-doc)
  - [끝인가?](#끝인가)

# 1부 - 브라우저에서 Rust

이 책은 두 부분으로 되어 있습니다. 1부에서는 브라우저만으로 최대한 많은 Rust를 배웁니다. Rust를 설치하지 않아도 알아야 할 거의 모든 것을 배울 수 있어서 1부가 아주 깁니다. 마지막에 2부가 있는데 훨씬 짧고 내 컴퓨터에서 Rust를 다룹니다. 파일 작업, 사용자 입력 받기, 그래픽, 개인 설정처럼 브라우저 밖에서만 할 수 있는 나머지 내용을 거기서 배웁니다. 1부가 끝날 때쯤에는 Rust가 마음에 들어서 설치하고 싶을 겁니다. 그래도 설치하지 않더라도 상관없습니다. 1부만으로도 많은 것을 배우게 됩니다.

## Rust Playground
**[이 챕터를 유튜브에서 보기](https://youtu.be/-lYeJeQ11OI)**

아직 Rust를 설치하고 싶지 않아도 괜찮습니다. [https://play.rust-lang.org/](https://play.rust-lang.org/)에 들어가면 브라우저를 떠나지 않고 Rust 코드를 바로 쓸 수 있습니다. 거기서 코드를 작성하고 Run을 눌러 결과를 볼 수 있습니다. 이 책에 나온 대부분의 예제 코드를 브라우저의 Playground에서 실행할 수 있습니다. 거의 끝부분에서야 Playground가 할 수 있는 범위를 넘어서는 예제(파일 열기 같은 것)를 보게 됩니다.

Rust Playground를 사용할 때 도움이 되는 팁은 다음과 같습니다.

- Run으로 코드를 실행합니다.
- 코드가 더 빠르길 원하면 Debug를 Release로 바꾸세요. Debug: 더 빨리 컴파일되지만 더 느리게 실행되고 디버그 정보를 포함합니다. Release: 더 느리게 컴파일되지만 훨씬 빠르게 실행되고 디버그 정보를 뺍니다.
- Share를 눌러 URL 링크를 받습니다. 도움이 필요할 때 코드를 공유할 수 있습니다. Share를 누른 뒤 `Open a new thread in the Rust user forum`을 눌러 바로 도움을 요청할 수도 있습니다.
- Tools: Rustfmt가 코드를 깔끔하게 정리해 줍니다.
- Tools: Clippy가 코드를 더 좋게 만드는 팁을 줍니다.
- Config: 여기서 밤에 작업할 수 있도록 다크 모드로 바꾸는 등 여러 설정을 바꿀 수 있습니다.

Rust를 설치하고 싶다면 [https://www.rust-lang.org/tools/install](https://www.rust-lang.org/tools/install)로 가서 안내를 따르세요. 보통 `rustup`으로 Rust를 설치하고 업데이트합니다.

## 🚧와 ⚠️

책의 코드 예제가 가끔은 그대로 동작하지 않을 수 있습니다. 그런 예제에는 🚧나 ⚠️가 있습니다. 🚧는 "공사 중" 같은 뜻으로, 코드가 완성되지 않았음을 뜻합니다. Rust는 실행하려면 `fn main()`(메인 함수)이 필요하지만, 작은 코드 조각만 보고 싶을 때는 `fn main()`을 넣지 않을 때가 있습니다. 예제 자체는 맞지만 실행하려면 `fn main()`을 붙여야 합니다. 또 어떤 예제는 우리가 고칠 문제를 보여 주기 위해 일부러 오류를 내기도 합니다. 그런 예제는 `fn main()`이 있어도 에러를 만들기 때문에 ⚠️가 붙습니다.

## 주석
**[이 챕터를 유튜브에서 보기](https://youtu.be/fJ7jBZG_Rpo)**

주석은 컴퓨터가 아니라 프로그래머가 읽는 글입니다. 다른 사람이 코드를 이해하도록 돕기 위해 주석을 쓰면 좋습니다. 나중에 스스로 코드를 이해하는 데도 도움이 됩니다. (많은 사람이 좋은 코드를 쓰지만 왜 그렇게 썼는지 잊어버리곤 합니다.) Rust에서 주석을 쓰려면 보통 `//`를 사용합니다:

```rust
fn main() {
    // Rust programs start with fn main()
    // You put the code inside a block. It starts with { and ends with }
    let some_number = 100; // We can write as much as we want here and the compiler won't look at it
}
```

이렇게 하면 `//` 오른쪽은 전부 컴파일러가 보지 않습니다.

다른 형태의 주석도 있습니다. `/*`로 시작해 `*/`로 끝나는 주석입니다. 코드 중간에 적기에 좋습니다.

```rust
fn main() {
    let some_number/*: i16*/ = 100;
}
```

컴파일러 입장에서는 `let some_number/*: i16*/ = 100;`가 `let some_number = 100;`과 같습니다.

`/* */` 주석은 여러 줄에 걸친 긴 주석에도 유용합니다. 아래 예제처럼 `//`는 매 줄마다 써야 합니다. 하지만 `/*`를 쓰면 `*/`로 마칠 때까지 계속 이어집니다.

```rust
fn main() {
    let some_number = 100; /* 이 숫자에 대해
    조금 얘기해 볼게요.
    100인데, 제가 제일 좋아하는 숫자예요.
    some_number라고 부르지만 사실 저는... */

    let some_number = 100; // 이 숫자에 대해
    // 조금 얘기해 볼게요.
    // 100인데, 제가 제일 좋아하는 숫자예요.
    // some_number라고 부르지만 사실 저는...
}
```

## 타입

Rust에는 숫자, 문자 등을 다룰 수 있는 여러 타입이 있습니다. 어떤 것은 단순하고, 어떤 것은 좀 더 복잡하며, 직접 만들 수도 있습니다.

### 기본 타입
**[이 챕터를 유튜브에서 보기](https://youtu.be/OxTPU5UGMhs)**

Rust에는 **기본 타입**이라 부르는 단순한 타입들이 있습니다(기본 = 아주 기초적이라는 뜻). 정수와 `char`(문자)부터 시작해 보겠습니다. 정수는 소수점이 없는 온전한 숫자입니다. 정수에는 두 종류가 있습니다.

- 부호 있는 정수
- 부호 없는 정수

부호가 있다는 건 `+`와 `-`가 있다는 뜻입니다. 그래서 부호 있는 정수는 양수(+8), 음수(-8), 0을 모두 표현할 수 있습니다. 하지만 부호 없는 정수는 부호가 없으므로 양수와 0만 표현할 수 있습니다.

부호 있는 정수 타입: `i8`, `i16`, `i32`, `i64`, `i128`, `isize`
부호 없는 정수 타입: `u8`, `u16`, `u32`, `u64`, `u128`, `usize`

i나 u 뒤의 숫자는 비트 수를 뜻합니다. 비트가 많을수록 더 큰 수를 담을 수 있습니다. 8비트 = 1바이트이므로 `i8`은 1바이트, `i64`는 8바이트입니다. 크기가 큰 숫자 타입일수록 더 큰 수를 넣을 수 있습니다. 예를 들어 `u8`은 최대 255까지 넣을 수 있고, `u16`은 최대 65535까지, `u128`은 최대 340282366920938463463374607431768211455까지 담을 수 있습니다.

그렇다면 `isize`와 `usize`는 무엇일까요? 이것은 사용하는 컴퓨터의 비트 수를 따릅니다. (컴퓨터의 비트 수를 **아키텍처**라고 합니다.) 32비트 컴퓨터의 `isize`와 `usize`는 `i32`, `u32`와 같고, 64비트 컴퓨터의 `isize`와 `usize`는 `i64`, `u64`와 같습니다.

정수 타입이 이렇게 다양한 이유는 많습니다. 하나는 성능입니다. 바이트 수가 작을수록 처리 속도가 빠릅니다. 예를 들어 -10을 `i8`로 표현하면 `11110110`이지만, `i128`로 표현하면 `11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110110`이 됩니다. 또 다른 이유도 있습니다.

Rust에서 문자는 `char`입니다. 모든 `char`에는 번호가 있습니다. 예를 들어 문자 `A`는 65이고, 문자 `友`(중국어로 "친구")는 21451입니다. 이 번호 목록을 "유니코드"라고 합니다. 유니코드는 많이 쓰이는 문자(A부터 Z, 숫자 0부터 9, 공백 등)에는 작은 번호를 배정합니다.

```rust
fn main() {
    let first_letter = 'A';
    let space = ' '; // ' ' 안의 공백도 char입니다
    let other_language_char = 'Ꮔ'; // 유니코드 덕분에 체로키 같은 다른 문자도 잘 표시됩니다
    let cat_face = '😺'; // 이모지도 char입니다
}
```

가장 자주 쓰이는 문자는 256보다 작은 번호를 가지며 `u8`에 들어갈 수 있습니다. `u8`은 0부터 255까지 총 256개의 값을 담을 수 있다는 점을 기억하세요. 그래서 Rust에서는 `as`를 써서 `u8`을 안전하게 `char`로 **캐스팅**할 수 있습니다. ("`u8`을 `char`로 캐스팅한다"는 말은 "`u8`을 `char`처럼 취급한다"는 뜻입니다.)

`as`를 써서 캐스팅하는 것은 Rust가 엄격하기 때문에 유용합니다. Rust는 언제나 타입을 알아야 하고, 둘 다 정수라도 타입이 다르면 함께 쓸 수 없습니다. 예를 들어 아래 코드는 동작하지 않습니다.

```rust
fn main() { // main()은 Rust 프로그램이 시작되는 곳입니다. 코드는 {}(중괄호) 안에 넣습니다

    let my_number = 100; // 정수 타입을 적지 않았으므로
                         // Rust가 i32를 선택합니다. 정수 타입을
                         // 따로 적지 않으면 Rust는 항상 i32를 고릅니다

    println!("{}", my_number as char); // ⚠️
}
```

이유는 다음과 같습니다.

```text
error[E0604]: only `u8` can be cast as `char`, not `i32`
 --> src\main.rs:3:20
  |
3 |     println!("{}", my_number as char);
  |                    ^^^^^^^^^^^^^^^^^
```

다행히 `as`로 쉽게 고칠 수 있습니다. `i32`를 바로 `char`로 캐스팅할 수는 없지만, `i32`를 `u8`으로 바꾼 뒤 `u8`을 `char`로 바꿀 수는 있습니다. 그래서 한 줄에서 `as`로 my_number를 `u8`으로, 다시 `char`로 바꾸면 컴파일됩니다.

```rust
fn main() {
    let my_number = 100;
    println!("{}", my_number as u8 as char);
}
```

100번째 위치의 `char`가 `d`이기 때문에 `d`를 출력합니다.

더 쉬운 방법은 아예 `my_number`가 `u8`이라고 Rust에 알려 주는 것입니다. 이렇게 하면 됩니다.

```rust
fn main() {
    let my_number: u8 = 100; //  my_number를 my_number: u8로 바꿉니다
    println!("{}", my_number as char);
}
```

이것이 Rust에 다양한 숫자 타입이 있는 두 가지 이유입니다. 또 다른 이유로, `usize`는 *인덱싱*할 때 쓰는 크기입니다. (인덱싱은 "첫 번째 항목은 무엇인가", "두 번째 항목은 무엇인가"를 가리키는 것입니다.) `usize`가 인덱싱에 가장 좋은 이유는 다음과 같습니다.

- 인덱스는 음수가 될 수 없으니 u가 붙은 타입이어야 합니다.
- 많은 항목을 인덱싱할 때도 있으니 커야 합니다.
- 하지만 32비트 컴퓨터는 u64를 쓸 수 없으니 u64는 아닙니다.

그래서 Rust는 각 컴퓨터가 읽을 수 있는 최대 크기로 인덱싱할 수 있도록 `usize`를 씁니다.



`char`에 대해 조금 더 알아봅시다. `char`는 항상 한 글자이고 `""`가 아니라 `''`를 사용합니다.

모든 `char`는 4바이트 메모리를 사용합니다. 4바이트면 어떤 문자든 담을 수 있기 때문입니다.
- 기본 문자와 기호는 보통 4바이트 중 1바이트만 필요합니다: `a b 1 2 + - = $ @`
- 독일어 움라우트나 악센트 같은 문자는 4바이트 중 2바이트를 씁니다: `ä ö ü ß è é à ñ`
- 한국어, 일본어, 중국어 문자는 3바이트나 4바이트가 필요합니다: `国 안 녕`

문자가 문자열에 들어가면, 각 문자가 필요로 하는 최소 메모리만 쓰도록 문자열이 인코딩됩니다.

직접 확인하려면 `.len()`을 사용해 볼 수 있습니다.

```rust
fn main() {
    println!("Size of a char: {}", std::mem::size_of::<char>()); // 4 bytes
    println!("Size of string containing 'a': {}", "a".len()); // .len()은 문자열의 바이트 크기를 줍니다
    println!("Size of string containing 'ß': {}", "ß".len());
    println!("Size of string containing '国': {}", "国".len());
    println!("Size of string containing '𓅱': {}", "𓅱".len());
}
```

출력 결과는 다음과 같습니다.

```text
Size of a char: 4
Size of string containing 'a': 1
Size of string containing 'ß': 2
Size of string containing '国': 3
Size of string containing '𓅱': 4
```

`a`는 1바이트, 독일어 `ß`는 2바이트, 일본어 `国`은 3바이트, 고대 이집트 문자 `𓅱`는 4바이트인 걸 볼 수 있습니다.

```rust
fn main() {
    let slice = "Hello!";
    println!("Slice is {} bytes.", slice.len());
    let slice2 = "안녕!"; // 한국어로 "hi"
    println!("Slice2 is {} bytes.", slice2.len());
}
```

출력 결과는 다음과 같습니다.

```text
Slice is 6 bytes.
Slice2 is 7 bytes.
```

`slice`는 길이가 6글자이고 6바이트입니다. 하지만 `slice2`는 길이가 3글자지만 7바이트입니다.

`.len()`이 바이트 크기를 준다면 문자 개수는 어떻게 구할까요? 이 메서드는 뒤에서 더 배울 테니, 지금은 `.chars().count()`가 해 준다고만 기억하면 됩니다. `.chars().count()`는 문자열을 문자로 바꾼 뒤 몇 개 있는지 셉니다.


```rust
fn main() {
    let slice = "Hello!";
    println!("Slice is {} bytes and also {} characters.", slice.len(), slice.chars().count());
    let slice2 = "안녕!";
    println!("Slice2 is {} bytes but only {} characters.", slice2.len(), slice2.chars().count());
}
```

출력 결과는 다음과 같습니다.

```text
Slice is 6 bytes and also 6 characters.
Slice2 is 7 bytes but only 3 characters.
```

## 타입 추론
**[이 챕터를 유튜브에서 보기](https://youtu.be/q1D2vpy3kEI)**

타입 추론은 우리가 컴파일러에 타입을 알려 주지 않았지만 컴파일러가 스스로 결정할 수 있을 때 알아서 선택하는 것을 말합니다. 컴파일러는 변수 타입을 항상 알아야 하지만 우리가 매번 알려 줄 필요는 없습니다. 사실 대부분 알려 줄 필요가 없습니다. 예를 들어 `let my_number = 8`이라면 `my_number`는 `i32`가 됩니다. 우리가 따로 지정하지 않으면 컴파일러가 정수 타입으로 i32를 고르기 때문입니다. 하지만 `let my_number: u8 = 8`이라고 쓰면 `u8`이라고 알려 줬기 때문에 `my_number`를 `u8`로 만듭니다.

대부분의 경우 컴파일러가 추측할 수 있습니다. 하지만 두 가지 이유로 직접 알려 줘야 할 때가 있습니다.

1) 아주 복잡한 일을 하고 있어서 컴파일러가 원하는 타입을 알지 못할 때
2) 다른 타입을 쓰고 싶을 때(예: `i32` 대신 `i128`을 쓰고 싶을 때)

타입을 지정하려면 변수 이름 뒤에 콜론을 붙이면 됩니다.

```rust
fn main() {
    let small_number: u8 = 10;
}
```

For numbers, you can say the type after the number. You don't need a space - just type it right after the number.

```rust
fn main() {
    let small_number = 10u8; // 10u8 = u8 타입의 10
}
```

숫자를 더 읽기 쉽게 하고 싶다면 `_`를 넣을 수도 있습니다.

```rust
fn main() {
    let small_number = 10_u8; // 이쪽이 읽기 쉽습니다
    let big_number = 100_000_000_i32; // 1억을 _로 끊으면 읽기 쉽습니다
}
```

`_`는 숫자를 바꾸지 않습니다. 읽기 쉽게 하려고 넣는 것일 뿐입니다. `_`를 몇 개 쓰든 상관없습니다.

```rust
fn main() {
    let number = 0________u8;
    let number2 = 1___6______2____4______i32;
    println!("{}, {}", number, number2);
}
```

`0, 1624`를 출력합니다.

### 부동소수점

부동소수점 수는 소수점이 있는 숫자입니다. 5.5는 부동소수점이고 6은 정수입니다. 5.0도 부동소수점이고 5.도 부동소수점입니다.

```rust
fn main() {
    let my_float = 5.; // Rust는 .을 보고 부동소수점임을 압니다
}
```

하지만 타입 이름은 `float`가 아니라 `f32`, `f64`입니다. 정수와 마찬가지로 `f` 뒤 숫자가 비트 수를 나타냅니다. 타입을 적지 않으면 Rust는 `f64`를 선택합니다.

물론 같은 타입의 부동소수점끼리만 함께 쓸 수 있습니다. 그래서 `f32`와 `f64`를 더할 수는 없습니다.

```rust
fn main() {
    let my_float: f64 = 5.0; // 이것은 f64입니다
    let my_other_float: f32 = 8.5; // 이것은 f32입니다

    let third_float = my_float + my_other_float; // ⚠️
}
```

이 코드를 실행하려 하면 Rust는 이렇게 말합니다.

```text
error[E0308]: mismatched types
 --> src\main.rs:5:34
  |
5 |     let third_float = my_float + my_other_float;
  |                                  ^^^^^^^^^^^^^^ expected `f64`, found `f32`
```

잘못된 타입을 썼을 때 컴파일러는 "expected (type), found (type)"이라고 말합니다. 컴파일러는 코드를 이런 식으로 읽습니다.

```rust
fn main() {
    let my_float: f64 = 5.0; // 컴파일러는 f64를 봅니다
    let my_other_float: f32 = 8.5; // 컴파일러는 f32를 봅니다. 다른 타입입니다.
    let third_float = my_float + // my_float에 뭔가를 더하려고 하니 f64에 f64를 더해야 합니다. 이제 f64를 기대합니다...
    let third_float = my_float + my_other_float;  // ⚠️ 그런데 f32를 봤습니다. 더할 수 없습니다.
}
```

"expected (type), found (type)"이 보이면 컴파일러가 왜 다른 타입을 기대했는지 찾아야 합니다.

단순한 숫자라면 고치기 쉽습니다. `as`로 `f32`를 `f64`로 캐스팅할 수 있습니다.

```rust
fn main() {
    let my_float: f64 = 5.0;
    let my_other_float: f32 = 8.5;

    let third_float = my_float + my_other_float as f64; // my_other_float as f64 = my_other_float을 f64처럼 사용
}
```

또는 더 간단하게, 타입 선언을 없애면 됩니다. (타입을 선언한다 = Rust에게 이 타입을 사용하라고 알려 준다) Rust가 더할 수 있는 타입을 골라 줍니다.

```rust
fn main() {
    let my_float = 5.0; // Rust는 f64를 고릅니다
    let my_other_float = 8.5; // 여기서도 f64를 고릅니다

    let third_float = my_float + my_other_float;
}
```

Rust 컴파일러는 똑똑해서 f32가 필요하면 f64를 고르지 않습니다.

```rust
fn main() {
    let my_float: f32 = 5.0;
    let my_other_float = 8.5; // 보통이라면 Rust는 f64를 고릅니다,

    let third_float = my_float + my_other_float; // 하지만 지금은 f32에 더해야 한다는 걸 압니다. 그래서 my_other_float도 f32로 고릅니다
}
```

## 'hello, world!' 출력하기
**이 챕터를 유튜브에서 보기: [영상 1](https://youtu.be/yYlPHRl2geQ), [영상 2](https://youtu.be/DTCSfBJJZb8)**

새 Rust 프로그램을 시작하면 항상 이런 코드가 있습니다.

```rust
fn main() {
    println!("Hello, world!");
}
```

- `fn`은 함수를 뜻합니다.
- `main`은 프로그램이 시작되는 함수입니다.
- `()`는 함수에 시작할 때 넘기는 변수가 없음을 뜻합니다.

`{}`는 **코드 블록**이라고 합니다. 코드가 들어가는 공간입니다.

`println!`은 콘솔에 출력하는 **매크로**입니다. **매크로**는 코드를 대신 써 주는 함수 비슷한 것입니다. 매크로 이름 뒤에는 `!`가 붙습니다. 매크로를 만드는 법은 나중에 배울 테니, 지금은 `!`가 매크로라는 뜻이라고만 기억하세요.

`;`에 대해 알아보려면 함수를 하나 더 만들겠습니다. 먼저 `main`에서 숫자 8을 출력합니다.

```rust
fn main() {
    println!("Hello, world number {}!", 8);
}
```

`println!` 안의 `{}`는 "여기에 변수를 넣으라"는 뜻입니다. 이 코드는 `Hello, world number 8!`을 출력합니다.


이처럼 더 많은 값을 넣을 수도 있습니다.

```rust
fn main() {
    println!("Hello, worlds number {} and {}!", 8, 9);
}
```

이 코드는 `Hello, worlds number 8 and 9!`를 출력합니다.

이제 함수를 만들어 봅시다.

```rust
fn number() -> i32 {
    8
}

fn main() {
    println!("Hello, world number {}!", number());
}
```

이 코드도 `Hello, world number 8!`을 출력합니다. Rust가 `number()`를 보면 함수를 봅니다. 이 함수는 다음과 같습니다.

- 아무것도 받지 않습니다(`()`이기 때문).
- `i32`를 반환합니다. `->`(얇은 화살표라고도 함)가 함수가 반환하는 타입을 보여 줍니다.

함수 안에는 `8`만 있습니다. `;`가 없기 때문에 이것이 반환 값입니다. 만약 `;`가 있었다면 아무 것도 반환하지 않습니다(`()`를 반환함). 반환 타입이 `i32`인데 `;`는 `()`를 반환하므로 Rust는 이를 컴파일하지 않습니다.

```rust
fn main() {
    println!("Hello, world number {}", number());
}

fn number() -> i32 {
    8;  // ⚠️
}
```

```text
5 | fn number() -> i32 {
  |    ------      ^^^ expected `i32`, found `()`
  |    |
  |    implicitly returns `()` as its body has no tail or `return` expression
6 |     8;
  |      - help: consider removing this semicolon
```

이는 "`number()`가 `i32`를 반환한다고 했는데 `;`를 붙여서 아무 것도 반환하지 않는다"는 뜻입니다. 그래서 컴파일러가 세미콜론을 지우라고 제안합니다.

`return 8;`이라고 적어도 되지만, Rust에서는 `;`를 빼는 방식으로 `return`하는 것이 일반적입니다.

함수에 변수를 넘기고 싶다면 `()` 안에 넣습니다. 이름을 붙이고 타입을 적어야 합니다.

```rust
fn multiply(number_one: i32, number_two: i32) { // i32 두 개가 함수로 들어옵니다. 이름을 number_one과 number_two로 붙였습니다.
    let result = number_one * number_two;
    println!("{} times {} is {}", number_one, number_two, result);
}

fn main() {
    multiply(8, 9); // 숫자를 직접 줄 수도 있습니다
    let some_number = 10; // 아니면 변수를 둘 선언해서
    let some_other_number = 2;
    multiply(some_number, some_other_number); // 함수에 넣을 수도 있습니다
}
```

`i32`를 반환하도록 만들 수도 있습니다. 마지막 세미콜론을 빼면 됩니다.

```rust
fn multiply(number_one: i32, number_two: i32) -> i32 {
    let result = number_one * number_two;
    println!("{} times {} is {}", number_one, number_two, result);
    result // 우리가 반환할 i32입니다
}

fn main() {
    let multiply_result = multiply(8, 9); // multiply()를 이용해 출력도 하고 결과를 multiply_result에 받았습니다
}
```

### 변수 선언과 코드 블록

변수를 선언할 때는 `let`을 사용합니다(변수를 선언한다 = Rust에게 변수를 만들어 달라고 말한다).

```rust
fn main() {
    let my_number = 8;
    println!("Hello, number {}", my_number);
}
```

변수는 코드 블록 `{}` 안에서 시작하고 끝납니다. 아래 예제에서는 `my_number`가 자기만의 코드 블록 안에 있어서 `println!`을 호출하기 전에 끝납니다.

```rust
fn main() {
    {
        let my_number = 8; // my_number는 여기서 시작하고
                           // 여기서 끝납니다!
    }

    println!("Hello, number {}", my_number); // ⚠️ my_number가 없어서
                                             // println!()이 찾을 수 없습니다
}
```

코드 블록으로 값을 반환할 수도 있습니다.

```rust
fn main() {
    let my_number = {
        let second_number = 8;
        second_number + 9 // 세미콜론이 없으므로 코드 블록이 8 + 9를 반환합니다.
                          // 함수와 똑같이 동작합니다
    };

    println!("My number is: {}", my_number);
}
```

블록 안에 세미콜론을 붙이면 `()`(아무 것도 없음)을 반환합니다.

```rust
fn main() {
    let my_number = {
        let second_number = 8; // second_number를 선언하고,
        second_number + 9; // second_number에 9를 더했지만
                           // 반환하지 않았습니다!
                           // 이제 second_number는 소멸합니다
    };

    println!("My number is: {:?}", my_number); // my_number는 ()
}
```

그렇다면 왜 `{}` 대신 `{:?}`를 썼을까요? 지금 그 이야기를 하겠습니다.

## Display와 debug
**[이 챕터를 유튜브에서 보기](https://youtu.be/jd3pC248c0o)**

Rust의 단순한 변수는 `println!` 안에서 `{}`로 출력할 수 있습니다. 하지만 어떤 변수는 그렇게 할 수 없고 **디버그 출력**을 해야 합니다. 디버그 출력은 프로그래머를 위한 출력으로, 보통 더 많은 정보를 보여 줍니다. 도움을 주기 위해 추가 정보가 붙기 때문에 디버그 출력은 가끔 예쁘지 않을 수 있습니다.

`{}`가 아니라 `{:?}`가 필요한지 어떻게 알까요? 컴파일러가 알려 줍니다. 예를 들어:

```rust
fn main() {
    let doesnt_print = ();
    println!("This will not print: {}", doesnt_print); // ⚠️
}
```

이 코드를 실행하면 컴파일러가 이렇게 말합니다.

```text
error[E0277]: `()` doesn't implement `std::fmt::Display`
 --> src\main.rs:3:41
  |
3 |     println!("This will not print: {}", doesnt_print);
  |                                         ^^^^^^^^^^^^ `()` cannot be formatted with the default formatter
  |
  = help: the trait `std::fmt::Display` is not implemented for `()`
  = note: in format strings you may be able to use `{:?}` (or {:#?} for pretty-print) instead
  = note: required by `std::fmt::Display::fmt`
  = note: this error originates in a macro (in Nightly builds, run with -Z macro-backtrace for more info)
```

정보가 꽤 많습니다. 하지만 중요한 부분은 `you may be able to use {:?} (or {:#?} for pretty-print) instead`입니다. `{:?}`를 써 볼 수 있고, `{:#?}`도 쓸 수 있다는 뜻입니다. `{:#?}`는 "예쁘게 출력"이라고 부르며 `{:?}`와 비슷하지만 여러 줄로 더 보기 좋은 형식을 사용합니다.

정리하면 Display는 `{}`로 출력하는 것이고, Debug는 `{:?}`로 출력하는 것입니다.

한 가지 더: 줄바꿈을 원하지 않으면 `ln`이 없는 `print!`를 쓸 수도 있습니다.

```rust
fn main() {
    print!("This will not print a new line");
    println!(" so this will be on the same line");
}
```

이 코드는 `This will not print a new line so this will be on the same line`을 출력합니다.

### 가장 작은 수와 가장 큰 수

가장 작은 수와 가장 큰 수를 보고 싶다면 타입 이름 뒤에 MIN과 MAX를 사용할 수 있습니다.

```rust
fn main() {
    println!("The smallest i8 is {} and the biggest i8 is {}.", i8::MIN, i8::MAX); // 힌트: std::i8::MIN을 출력한다는 건 "표준 라이브러리의 i8 섹션 안의 MIN을 출력한다"는 뜻입니다
    println!("The smallest u8 is {} and the biggest u8 is {}.", u8::MIN, u8::MAX);
    println!("The smallest i16 is {} and the biggest i16 is {}.", i16::MIN, i16::MAX);
    println!("The smallest u16 is {} and the biggest u16 is {}.", u16::MIN, u16::MAX);
    println!("The smallest i32 is {} and the biggest i32 is {}.", i32::MIN, i32::MAX);
    println!("The smallest u32 is {} and the biggest u32 is {}.", u32::MIN, u32::MAX);
    println!("The smallest i64 is {} and the biggest i64 is {}.", i64::MIN, i64::MAX);
    println!("The smallest u64 is {} and the biggest u64 is {}.", u64::MIN, u64::MAX);
    println!("The smallest i128 is {} and the biggest i128 is {}.", i128::MIN, i128::MAX);
    println!("The smallest u128 is {} and the biggest u128 is {}.", u128::MIN, u128::MAX);

}
```

출력 결과는 다음과 같습니다.

```text
The smallest i8 is -128 and the biggest i8 is 127.
The smallest u8 is 0 and the biggest u8 is 255.
The smallest i16 is -32768 and the biggest i16 is 32767.
The smallest u16 is 0 and the biggest u16 is 65535.
The smallest i32 is -2147483648 and the biggest i32 is 2147483647.
The smallest u32 is 0 and the biggest u32 is 4294967295.
The smallest i64 is -9223372036854775808 and the biggest i64 is 9223372036854775807.
The smallest u64 is 0 and the biggest u64 is 18446744073709551615.
The smallest i128 is -170141183460469231731687303715884105728 and the biggest i128 is 170141183460469231731687303715884105727.
The smallest u128 is 0 and the biggest u128 is 340282366920938463463374607431768211455.
```

## 가변성(값 바꾸기)
**[이 챕터를 유튜브에서 보기](https://youtu.be/Nyyd6qn7dZY)**

`let`으로 변수를 선언하면 불변(바꿀 수 없음)입니다.

다음 코드는 동작하지 않습니다.

```rust
fn main() {
    let my_number = 8;
    my_number = 10; // ⚠️
}
```

컴파일러는 `error[E0384]: cannot assign twice to immutable variable my_number`라고 말합니다. `let`만 쓰면 변수가 불변이기 때문입니다.

하지만 변수를 바꾸고 싶을 때가 있습니다. 바꿀 수 있는 변수를 만들려면 `let` 뒤에 `mut`를 붙입니다.

```rust
fn main() {
    let mut my_number = 8;
    my_number = 10;
}
```

이제 문제 없습니다.

하지만 타입은 바꿀 수 없습니다. `mut`여도 마찬가지입니다. 아래 코드는 동작하지 않습니다.

```rust
fn main() {
    let mut my_variable = 8; // 지금 이 변수는 i32입니다. 타입은 바꿀 수 없습니다
    my_variable = "Hello, world!"; // ⚠️
}
```

컴파일러가 같은 "expected" 메시지를 보여 줄 것입니다: `expected integer, found &str`. `&str`은 곧 배울 문자열 타입입니다.

### 섀도잉
**[이 챕터를 유튜브에서 보기](https://youtu.be/InULHyRGw7g)**

섀도잉은 다른 변수와 같은 이름으로 `let`을 사용해 새 변수를 선언하는 것을 말합니다. 겉보기에는 가변성과 비슷하지만 완전히 다릅니다. 섀도잉은 이렇게 합니다.

```rust
fn main() {
    let my_number = 8; // i32입니다
    println!("{}", my_number); // 8을 출력합니다
    let my_number = 9.2; // 같은 이름의 f64입니다. 하지만 첫 번째 my_number가 아니라 완전히 다른 변수입니다!
    println!("{}", my_number) // 9.2를 출력합니다
}
```

이렇게 새 "let 바인딩"으로 `my_number`를 "섀도잉했다"고 말합니다.

그렇다면 첫 번째 `my_number`는 사라질까요? 그렇지 않습니다. 다만 이제 `my_number`를 부르면 `f64`인 `my_number`가 나옵니다. 두 변수 모두 같은 스코프 블록(같은 `{}`) 안에 있기 때문에 첫 번째 `my_number`는 더 이상 보이지 않습니다.

하지만 서로 다른 블록에 있으면 둘 다 볼 수 있습니다. 예를 들어:

```rust
fn main() {
    let my_number = 8; // i32입니다
    println!("{}", my_number); // 8을 출력합니다
    {
        let my_number = 9.2; // f64입니다. 첫 번째 my_number가 아니라 완전히 다른 변수입니다!
        println!("{}", my_number) // 9.2를 출력합니다
                                  // 하지만 섀도잉된 my_number는 여기까지만 삽니다.
                                  // 첫 번째 my_number는 아직 살아 있습니다!
    }
    println!("{}", my_number); // 8을 출력합니다
}
```

섀도잉을 하면 변수를 파괴하는 것이 아니라 **가립니다**.

섀도잉의 장점은 무엇일까요? 변수를 여러 번 바꿔야 할 때 섀도잉이 좋습니다. 변수를 가지고 간단한 계산을 많이 해야 한다고 해 봅시다.

```rust
fn times_two(number: i32) -> i32 {
    number * 2
}

fn main() {
    let final_number = {
        let y = 10;
        let x = 9; // x는 9로 시작합니다
        let x = times_two(x); // 새 x로 섀도잉: 18
        let x = x + y; // 새 x로 섀도잉: 28
        x // x를 반환합니다: final_number는 이제 x의 값입니다
    };
    println!("The number is now: {}", final_number)
}
```

섀도잉이 없다면 x에 관심이 없어도 다른 이름을 계속 생각해야 합니다.

```rust
fn times_two(number: i32) -> i32 {
    number * 2
}

fn main() {
    // 섀도잉이 없는 Rust라고 가정해 봅시다
    let final_number = {
        let y = 10;
        let x = 9; // x는 9로 시작합니다
        let x_twice = times_two(x); // x의 두 번째 이름
        let x_twice_and_y = x_twice + y; // x의 세 번째 이름!
        x_twice_and_y // 섀도잉이 없어서 안타깝네요 - 그냥 x를 계속 쓸 수 있었을 텐데
    };
    println!("The number is now: {}", final_number)
}
```

보통 Rust에서 섀도잉은 이런 경우에 사용합니다. 변수를 하나 빨리 잡아서 뭔가 하고, 또 다른 일을 하고 싶을 때입니다. 주로 크게 신경 쓰지 않는 임시 변수에 자주 씁니다.

## 스택, 힙, 그리고 포인터

스택, 힙, 포인터는 Rust에서 매우 중요합니다.

스택과 힙은 컴퓨터에서 메모리를 보관하는 두 곳입니다. 중요한 차이는 다음과 같습니다.

- 스택은 매우 빠르지만 힙은 그렇게 빠르지 않습니다. 그렇다고 아주 느린 건 아니지만 스택이 항상 더 빠릅니다. 그렇다고 스택만 쓸 수는 없습니다. 그 이유는:
- Rust는 컴파일 시점에 변수의 크기를 알아야 합니다. 그래서 `i32` 같은 단순한 변수는 정확한 크기를 알기 때문에 스택에 둡니다. `i32`가 항상 4바이트라는 사실을 알고 있으니 스택에 둘 수 있습니다.
- 하지만 어떤 타입은 컴파일 시점에 크기를 알 수 없습니다. 스택은 정확한 크기를 알아야 하니 어떻게 해야 할까요? 먼저 데이터를 힙에 둡니다. 힙은 어떤 크기의 데이터도 담을 수 있습니다. 그리고 그 데이터를 찾기 위해 포인터를 스택에 둡니다. 포인터의 크기는 항상 알고 있으니 문제가 없습니다. 그래서 컴퓨터는 먼저 스택에서 포인터를 읽고, 포인터를 따라 힙에 있는 데이터로 갑니다.

포인터는 복잡해 보이지만 쉽습니다. 포인터는 책의 목차와 비슷합니다. 이런 책을 생각해 봅시다.

```text
MY BOOK

TABLE OF CONTENTS

Chapter                        Page
Chapter 1: My life              1
Chapter 2: My cat               15
Chapter 3: My job               23
Chapter 4: My family            30
Chapter 5: Future plans         43
```

이건 포인터 다섯 개와 같습니다. 목차를 읽고 원하는 정보를 찾을 수 있습니다. "My life" 장은 어디 있을까요? 1쪽입니다(1쪽을 *가리킵니다*). "My job" 장은 어디 있을까요? 23쪽입니다.

Rust에서 보통 보는 포인터는 **레퍼런스**라고 합니다. 여기서 중요한 점: 레퍼런스는 다른 값의 메모리를 가리킵니다. 레퍼런스는 값을 *빌려 쓰는* 것이지 소유하는 게 아닙니다. 책의 예와 같습니다. 목차는 정보를 소유하지 않습니다. 정보는 각 장이 소유합니다. Rust에서 레퍼런스 앞에는 `&`가 붙습니다. 그래서:

- `let my_variable = 8`은 일반 변수를 만들고,
- `let my_reference = &my_variable`은 레퍼런스를 만듭니다.

`my_reference = &my_variable`는 이렇게 읽습니다: "my_reference는 my_variable을 가리키는 레퍼런스다". 또는 "my_reference가 my_variable을 참조한다".

이는 `my_reference`가 `my_variable`의 데이터를 보고만 있다는 뜻입니다. 데이터는 여전히 `my_variable`이 소유합니다.

레퍼런스의 레퍼런스도 만들 수 있고, 원하는 만큼 여러 겹으로 만들 수 있습니다.

```rust
fn main() {
    let my_number = 15; // i32입니다
    let single_reference = &my_number; //  &i32입니다
    let double_reference = &single_reference; // &&i32입니다
    let five_references = &&&&&my_number; // &&&&&i32입니다
}
```

이들은 모두 다른 타입입니다. "친구의 친구"가 "친구"와 다른 것과 같습니다.

## 출력 더 알아보기

Rust에서는 원하는 거의 모든 방식으로 출력할 수 있습니다. 출력에 대해 알아둘 점을 더 보겠습니다.

`\n`을 넣으면 새 줄로 넘어가고, `\t`는 탭을 만듭니다.

```rust
fn main() {
    // 참고: println!이 아니라 print!입니다
    print!("\t Start with a tab\nand move to a new line");
}
```

출력 결과는 다음과 같습니다.

```text
         Start with a tab
and move to a new line
```

`""` 안에서는 여러 줄에 걸쳐 써도 문제가 없습니다. 다만 들여쓰기에 주의하세요.

```rust
fn main() {
    // 참고: 첫 줄 이후에는 맨 왼쪽에서 시작해야 합니다.
    // println! 바로 아래에 쓰면 공백이 추가됩니다
    println!("Inside quotes
you can write over
many lines
and it will print just fine.");

    println!("If you forget to write
    on the left side, the spaces
    will be added when you print.");
}
```

출력 결과는 다음과 같습니다.

```text
Inside quotes
you can write over
many lines
and it will print just fine.
If you forget to write
    on the left side, the spaces
    will be added when you print.
```

`\n` 같은 문자(이를 "이스케이프 문자"라고 부릅니다)를 그대로 출력하고 싶으면 `\`를 하나 더 붙이면 됩니다.

```rust
fn main() {
    println!("Here are two escape characters: \\n and \\t");
}
```

출력 결과는 다음과 같습니다.

```text
Here are two escape characters: \n and \t
```

따옴표와 이스케이프 문자가 너무 많아서 Rust가 그냥 무시했으면 할 때가 있습니다. 그럴 때는 앞에 `r#`을 붙이고 끝에 `#`를 붙이면 됩니다.

```rust
fn main() {
    println!("He said, \"You can find the file at c:\\files\\my_documents\\file.txt.\" Then I found the file."); // 여기서는 \를 다섯 번 썼습니다
    println!(r#"He said, "You can find the file at c:\files\my_documents\file.txt." Then I found the file."#)
}
```

같은 내용을 출력하지만 `r#`을 쓰면 사람이 읽기 편합니다.

```text
He said, "You can find the file at c:\files\my_documents\file.txt." Then I found the file.
He said, "You can find the file at c:\files\my_documents\file.txt." Then I found the file.
```

안에 `#`를 넣고 싶다면 `r##`로 시작하고 `##`로 끝내면 됩니다. 더 필요하면 양쪽에 #을 하나씩 더 붙이면 됩니다.

예시 네 가지를 보겠습니다.

```rust
fn main() {

    let my_string = "'Ice to see you,' he said."; // 작은따옴표
    let quote_string = r#""Ice to see you," he said."#; // 큰따옴표
    let hashtag_string = r##"The hashtag #IceToSeeYou had become very popular."##; // #가 하나 있으니 최소한 ##가 필요합니다
    let many_hashtags = r####""You don't have to type ### to use a hashtag. You can just use #.""####; // ###가 세 개 있으니 최소한 ####가 필요합니다

    println!("{}\n{}\n{}\n{}\n", my_string, quote_string, hashtag_string, many_hashtags);

}
```

출력 결과는 다음과 같습니다.

```text
'Ice to see you,' he said.
"Ice to see you," he said.
The hashtag #IceToSeeYou had become very popular.
"You don't have to type ### to use a hashtag. You can just use #."
```

`r#`는 다른 용도도 있습니다. 이것을 쓰면 `let`, `fn` 같은 키워드를 변수 이름으로 사용할 수 있습니다.

```rust
fn main() {
    let r#let = 6; // 변수 이름이 let입니다
    let mut r#mut = 10; // 이 변수 이름은 mut입니다
}
```

`r#`에 이런 기능이 있는 이유는 예전 Rust 버전에는 지금보다 키워드가 적었기 때문입니다. 그래서 예전에는 키워드가 아니던 이름을 변수에 쓸 때 실수를 피할 수 있습니다.

혹시 어떤 이유로 `return` 같은 이름을 함수에 꼭 써야 한다면 이렇게 쓸 수 있습니다.

```rust
fn r#return() -> u8 {
    println!("Here is your number.");
    8
}

fn main() {
    let my_number = r#return();
    println!("{}", my_number);
}
```

출력은 다음과 같습니다.

```text
Here is your number.
8
```

아마 필요할 일은 없겠지만, 정말 키워드를 변수 이름으로 써야 한다면 `r#`을 사용할 수 있습니다.



`&str`나 `char`의 바이트를 출력하려면 문자열 앞에 `b`를 붙이면 됩니다. ASCII 문자라면 모두 동작합니다. ASCII 문자는 다음과 같습니다.

```text
☺☻♥♦♣♠♫☼►◄↕‼¶§▬↨↑↓→∟↔▲▼123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~
```

따라서 이렇게 출력하면:

```rust
fn main() {
    println!("{:?}", b"This will look like numbers");
}
```

결과는 다음과 같습니다.

```text
[84, 104, 105, 115, 32, 119, 105, 108, 108, 32, 108, 111, 111, 107, 32, 108, 105, 107, 101, 32, 110, 117, 109, 98, 101, 114, 115]
```

`char`에서는 이를 *바이트*라고 하고, `&str`에서는 *바이트 문자열*이라고 부릅니다.


필요하다면 `b`와 `r`을 함께 쓸 수도 있습니다.

```rust
fn main() {
    println!("{:?}", br##"I like to write "#"."##);
}
```

이 코드는 `[73, 32, 108, 105, 107, 101, 32, 116, 111, 32, 119, 114, 105, 116, 101, 32, 34, 35, 34, 46]`을 출력합니다.



문자열 안에 어떤 유니코드 문자든 출력할 수 있는 유니코드 이스케이프 `\u{}`도 있습니다. `{}` 안에 16진수를 넣어 출력합니다. 유니코드 번호를 얻고 다시 출력하는 짧은 예시는 다음과 같습니다.

```rust
fn main() {
    println!("{:X}", '행' as u32); // char를 u32로 캐스팅해 16진수 값을 얻습니다
    println!("{:X}", 'H' as u32);
    println!("{:X}", '居' as u32);
    println!("{:X}", 'い' as u32);

    println!("\u{D589}, \u{48}, \u{5C45}, \u{3044}"); // 유니코드 이스케이프 \u로 출력해 봅니다
}
```



`println!`이 `{}`(Display용)와 `{:?}`(Debug용), 그리고 예쁘게 출력하는 `{:#?}`로 출력할 수 있다는 걸 배웠습니다. 하지만 출력 방식은 더 많습니다.

예를 들어 레퍼런스가 있다면 `{:p}`로 *포인터 주소*를 출력할 수 있습니다. 포인터 주소란 컴퓨터 메모리에서의 위치를 뜻합니다.

```rust
fn main() {
    let number = 9;
    let number_ref = &number;
    println!("{:p}", number_ref);
}
```

`0xe2bc0ffcfc` 같은 주소가 출력됩니다. 컴퓨터가 저장하는 위치에 따라 매번 다를 수 있습니다.

또는 2진수, 16진수, 8진수로 출력할 수 있습니다.

```rust
fn main() {
    let number = 555;
    println!("Binary: {:b}, hexadecimal: {:x}, octal: {:o}", number, number, number);
}
```

`Binary: 1000101011, hexadecimal: 22b, octal: 1053`을 출력합니다.

또는 숫자를 넣어 순서를 바꿀 수 있습니다. 첫 번째 변수는 인덱스 0, 그다음은 1이 됩니다.

```rust
fn main() {
    let father_name = "Vlad";
    let son_name = "Adrian Fahrenheit";
    let family_name = "Țepeș";
    println!("This is {1} {2}, son of {0} {2}.", father_name, son_name, family_name);
}
```

`father_name`은 0번, `son_name`은 1번, `family_name`은 2번 위치에 있습니다. 그래서 `This is Adrian Fahrenheit Țepeș, son of Vlad Țepeș`를 출력합니다.


중괄호 `{}` 안에 변수가 너무 많아 복잡한 문자열을 출력해야 할 수도 있습니다. 또는 같은 변수를 여러 번 출력해야 할 수도 있습니다. 그럴 때는 `{}`에 이름을 붙이면 도움이 됩니다.

```rust
fn main() {
    println!(
        "{city1} is in {country} and {city2} is also in {country},
but {city3} is not in {country}.",
        city1 = "Seoul",
        city2 = "Busan",
        city3 = "Tokyo",
        country = "Korea"
    );
}
```

출력 결과는 다음과 같습니다.

```text
Seoul is in Korea and Busan is also in Korea,
but Tokyo is not in Korea.
```


Very complex printing is also possible in Rust if you want to use it. Here is how to do it:

{variable:padding alignment minimum.maximum}

To understand this, look at the

1) Do you want a variable name? Write that first, like when we wrote {country} above.
(Then add a `:` after it if you want to do more things)
2) Do you want a padding character? For example, 55 with three "padding zeros" looks like 00055.
3) What alignment (left / middle / right) for the padding?
4) Do you want a minimum length? (just write a number)
5) Do you want a maximum length? (write a number with a `.` in front)

For example, if I want to write "a" with five ㅎ characters on the left and five ㅎ characters on the right:

```rust
fn main() {
    let letter = "a";
    println!("{:ㅎ^11}", letter);
}
```

This prints `ㅎㅎㅎㅎㅎaㅎㅎㅎㅎㅎ`. Let's look at 1) to 5) for this to understand how the compiler reads it.

- Do you want a variable name? `{:ㅎ^11}` There is no variable name. There is nothing before `:`.
- Do you want a padding character? `{:ㅎ^11}` Yes. ㅎ comes after the `:` and has a `^`. `<` means padding with the character on the left, `>` means on the right, and `^` means in the middle.
- Do you want a minimum length? `{:ㅎ^11}` Yes: there is an 11 after.
- Do you want a maximum length? `{:ㅎ^11}` No: there is no number with a `.` before.

Here is an example of many types of formatting.

```rust
fn main() {
    let title = "TODAY'S NEWS";
    println!("{:-^30}", title); // 변수 이름 없음, -로 채우고, 가운데 정렬, 길이는 30
    let bar = "|";
    println!("{: <15}{: >15}", bar, bar); // 변수 이름 없음, 공백으로 채우기, 각각 길이 15, 하나는 왼쪽 정렬 하나는 오른쪽 정렬
    let a = "SEOUL";
    let b = "TOKYO";
    println!("{city1:-<15}{city2:->15}", city1 = a, city2 = b); // 변수 이름 city1과 city2, -로 채우기, 하나는 왼쪽 정렬 하나는 오른쪽 정렬
}
```

출력 결과는 다음과 같습니다.

```text
---------TODAY'S NEWS---------
|                            |
SEOUL--------------------TOKYO
```

## 문자열
**[이 챕터를 유튜브에서 보기](https://youtu.be/pSyaGzGg26o)**

Rust에는 기본적인 문자열 타입이 두 가지 있습니다: `String`과 `&str`입니다. 둘의 차이는 무엇일까요?

- `&str`은 단순한 문자열입니다. `let my_variable = "Hello, world!"`라고 쓰면 `&str`을 만듭니다. `&str`은 매우 빠릅니다.
- `String`은 좀 더 복잡한 문자열입니다. 약간 느리지만 기능이 더 많습니다. `String`은 포인터이고 데이터는 힙에 있습니다.

또한 `&str` 앞에 `&`가 붙는 이유는 `str`을 사용하려면 레퍼런스가 필요하기 때문입니다. 앞서 본 것처럼 스택은 크기를 알아야 합니다. 크기를 아는 `&`를 주면 스택이 만족합니다. 또한 `&`로 `str`을 다루기 때문에 그것을 소유하지 않습니다. 하지만 `String`은 *소유* 타입입니다. 왜 이것이 중요한지는 곧 배우겠습니다.

`&str`과 `String`은 모두 UTF-8입니다. 예를 들어 이렇게 쓸 수 있습니다.

```rust
fn main() {
    let name = "서태지"; // 한국 이름입니다. &str은 UTF-8이라 문제 없습니다.
    let other_name = String::from("Adrian Fahrenheit Țepeș"); // UTF-8이라 Ț와 ș도 문제 없습니다.
}
```

`String::from("Adrian Fahrenheit Țepeș")`에서 보듯이 `&str`에서 `String`을 만드는 일은 쉽습니다. 두 타입은 서로 다르지만 밀접하게 연결되어 있습니다.

UTF-8 덕분에 이모지도 쓸 수 있습니다.

```rust
fn main() {
    let name = "😂";
    println!("My name is actually {}", name);
}
```

명령줄이 표시할 수만 있다면 컴퓨터에서 `My name is actually 😂`가 출력됩니다. 표시하지 못하면 `My name is actually �`가 보일 겁니다. 하지만 Rust는 이모지나 다른 유니코드도 문제없이 처리합니다.

이해를 확실히 하기 위해 `str`에 `&`를 쓰는 이유를 다시 살펴보겠습니다.

- `str`은 동적으로 크기가 정해지는 타입입니다(크기가 달라질 수 있다는 뜻). 예를 들어 "서태지"와 "Adrian Fahrenheit Țepeș"라는 이름은 크기가 다릅니다.

```rust
fn main() {

    println!("A String is always {:?} bytes. It is Sized.", std::mem::size_of::<String>()); // std::mem::size_of::<Type>()는 타입의 바이트 크기를 알려 줍니다
    println!("And an i8 is always {:?} bytes. It is Sized.", std::mem::size_of::<i8>());
    println!("And an f64 is always {:?} bytes. It is Sized.", std::mem::size_of::<f64>());
    println!("But a &str? It can be anything. '서태지' is {:?} bytes. It is not Sized.", std::mem::size_of_val("서태지")); // std::mem::size_of_val()은 변수의 바이트 크기를 알려 줍니다
    println!("And 'Adrian Fahrenheit Țepeș' is {:?} bytes. It is not Sized.", std::mem::size_of_val("Adrian Fahrenheit Țepeș"));
}
```

출력 결과는 다음과 같습니다.

```text
A String is always 24 bytes. It is Sized.
And an i8 is always 1 bytes. It is Sized.
And an f64 is always 8 bytes. It is Sized.
But a &str? It can be anything. '서태지' is 9 bytes. It is not Sized.
And 'Adrian Fahrenheit Țepeș' is 25 bytes. It is not Sized.
```

그래서 `&`가 필요합니다. `&`는 포인터를 만들고, Rust는 포인터 크기를 알고 있습니다. 그래서 포인터가 스택에 들어갑니다. 그냥 `str`이라고 쓰면 크기를 몰라서 Rust는 어떻게 해야 할지 모릅니다.



`String`을 만드는 방법은 많습니다. 몇 가지를 보겠습니다.

- `String::from("This is the string text");` String용 메서드로, 텍스트를 받아 String을 만듭니다.
- `"This is the string text".to_string()`. &str용 메서드로, 이를 String으로 만듭니다.
- `format!` 매크로. `println!`과 비슷하지만 출력하지 않고 String을 만듭니다. 그래서 이렇게 쓸 수 있습니다.

```rust
fn main() {
    let my_name = "Billybrobby";
    let my_country = "USA";
    let my_home = "Korea";

    let together = format!(
        "I am {} and I come from {} but I live in {}.",
        my_name, my_country, my_home
    );
}
```

이제 *together*라는 String이 있지만 아직 출력하지는 않았습니다.

String을 만드는 또 다른 방법은 `.into()`인데, `.into()`는 `String`만을 위한 것이 아니라는 점이 조금 다릅니다. 어떤 타입들은 `From`과 `.into()`를 사용해 서로 쉽게 변환할 수 있습니다. `From`이 있다면 `.into()`도 있습니다. `From`은 타입을 명확히 알 수 있어서 더 분명합니다. `String::from("Some str")`가 `&str`에서 만든 `String`이라는 걸 알 수 있기 때문입니다. 하지만 `.into()`는 컴파일러가 모를 때가 있습니다.

```rust
fn main() {
    let my_string = "Try to make this a String".into(); // ⚠️
}
```

Rust는 어떤 타입을 원하는지 모릅니다. `&str`로 만들 수 있는 타입이 많기 때문입니다. "나는 &str을 여러 가지로 만들 수 있는데, 무엇을 원하니?"라고 말합니다.

```text
error[E0282]: type annotations needed
 --> src\main.rs:2:9
  |
2 |     let my_string = "Try to make this a String".into();
  |         ^^^^^^^^^ consider giving `my_string` a type
```

그래서 이렇게 쓸 수 있습니다.

```rust
fn main() {
    let my_string: String = "Try to make this a String".into();
}
```

이제 String을 얻습니다.

## const와 static
**[이 챕터를 유튜브에서 보기](https://youtu.be/Ky3HqkWUcI0)**

값을 선언하는 방법은 `let`만 있는 것이 아닙니다. `const`와 `static`이 있습니다. 이들은 타입 추론을 쓰지 않으므로 타입을 직접 적어야 합니다. 변하지 않는 값(`const`는 constant를 뜻합니다)을 위해 사용합니다. 차이는 다음과 같습니다.

- `const`는 변하지 않는 값에 사용하며, 사용할 때 이름이 값으로 대체됩니다.
- `static`은 `const`와 비슷하지만 메모리 위치가 고정되어 있고 전역 변수처럼 사용할 수 있습니다.

둘은 거의 같습니다. Rust 프로그래머는 거의 항상 `const`를 사용합니다.

모두 대문자로 쓰고, 보통 프로그램 전체에서 살 수 있도록 `main` 밖에 적습니다.

예시는 `const NUMBER_OF_MONTHS: u32 = 12;`, `static SEASONS: [&str; 4] = ["Spring", "Summer", "Fall", "Winter"];` 입니다.

## 레퍼런스 더 알아보기
**[이 챕터를 유튜브에서 보기](https://youtu.be/R13sQ8SNoEQ)**

레퍼런스는 Rust에서 매우 중요합니다. Rust는 레퍼런스로 모든 메모리 접근이 안전하도록 합니다. 레퍼런스를 만들 때 `&`를 쓴다는 것을 알고 있습니다.

```rust
fn main() {
    let country = String::from("Austria");
    let ref_one = &country;
    let ref_two = &country;

    println!("{}", ref_one);
}
```

이 코드는 `Austria`를 출력합니다.

이 코드에서 `country`는 `String`입니다. `country`에 대한 레퍼런스를 두 개 만들었습니다. 이들은 `&String` 타입이며 "String에 대한 레퍼런스"라고 말합니다. `country`에 대해 세 개든 백 개든 레퍼런스를 만들어도 문제 없습니다.

하지만 이런 경우는 문제가 됩니다.

```rust
fn return_str() -> &str {
    let country = String::from("Austria");
    let country_ref = &country;
    country_ref // ⚠️
}

fn main() {
    let country = return_str();
}
```

`return_str()` 함수는 String을 만든 뒤 그에 대한 레퍼런스를 만듭니다. 그리고 레퍼런스를 반환하려고 합니다. 하지만 String `country`는 함수 안에서만 살고 그 뒤에는 사라집니다. 변수가 사라지면 컴퓨터가 메모리를 정리하고 다른 곳에 씁니다. 그래서 함수가 끝난 뒤에는 `country_ref`가 이미 사라진 메모리를 가리키게 되는데, 이는 안전하지 않습니다. Rust는 이런 메모리 실수를 막습니다.

위에서 이야기한 "소유" 타입이 중요한 이유가 여기 있습니다. `String`을 소유하고 있으니 자유롭게 넘길 수 있습니다. 하지만 `String`이 사라지면 `&String`도 사라지므로, 레퍼런스로는 "소유권"을 넘길 수 없습니다.

## 가변 레퍼런스
**[이 챕터를 유튜브에서 보기](https://youtu.be/G48z6Rv76vc)**

레퍼런스로 데이터를 바꾸고 싶다면 가변 레퍼런스를 사용하면 됩니다. 가변 레퍼런스는 `&` 대신 `&mut`을 씁니다.

```rust
fn main() {
    let mut my_number = 8; // 여기 mut를 쓰는 것을 잊지 마세요!
    let num_ref = &mut my_number;
}
```

그렇다면 두 타입은 무엇일까요? `my_number`는 `i32`, `num_ref`는 `&mut i32`입니다(`i32`에 대한 가변 레퍼런스라고 말합니다).

이걸 써서 my_number에 10을 더해 봅시다. 하지만 `num_ref += 10`이라고 쓸 수는 없습니다. `num_ref`는 `i32` 값이 아니라 `&i32`이기 때문입니다. 값은 실제로 `i32` 안에 있습니다. 값이 있는 곳에 닿으려면 `*`를 씁니다. `*`는 "레퍼런스가 아니라 레퍼런스 뒤의 값을 원한다"는 뜻입니다. 즉, 하나의 `*`는 `&`의 반대입니다. 또한 `*` 하나가 `&` 하나를 지웁니다.

```rust
fn main() {
    let mut my_number = 8;
    let num_ref = &mut my_number;
    *num_ref += 10; // *를 사용해 i32 값을 바꿉니다.
    println!("{}", my_number);

    let second_number = 800;
    let triple_reference = &&&second_number;
    println!("Second_number = triple_reference? {}", second_number == ***triple_reference);
}
```

출력 결과는 다음과 같습니다.

```text
18
Second_number = triple_reference? true
```

`&`를 쓰는 것을 "레퍼런싱"이라고 하니, `*`를 쓰는 것은 "디레퍼런싱"이라고 부릅니다.

Rust에는 가변 레퍼런스와 불변 레퍼런스에 대한 두 가지 규칙이 있습니다. 아주 중요하지만, 논리적이라 기억하기 쉽습니다.

- **규칙 1**: 불변 레퍼런스만 있다면 원하는 만큼 가질 수 있습니다. 1개도, 3개도, 1000개도 괜찮습니다.
- **규칙 2**: 가변 레퍼런스가 있다면 오직 하나만 가질 수 있습니다. 또한 불변 레퍼런스와 가변 레퍼런스를 동시에 가질 수 없습니다.

가변 레퍼런스는 데이터를 바꿀 수 있기 때문입니다. 다른 레퍼런스가 데이터를 읽고 있을 때 바꾸면 문제가 생길 수 있습니다.


이해하기 쉬운 방법은 파워포인트 발표 상황을 떠올리는 것입니다.

상황 1은 **가변 레퍼런스 하나만 있는 경우**입니다.

상황 1: 한 직원이 파워포인트 발표 자료를 작성하고 있습니다. 매니저에게 도와 달라고 합니다. 직원은 로그인 정보를 매니저에게 주고 수정해 달라고 부탁합니다. 이제 매니저는 직원 발표 자료에 대한 "가변 레퍼런스"를 가지게 됩니다. 매니저는 원하는 대로 바꾸고 나중에 컴퓨터를 돌려줄 수 있습니다. 다른 사람이 발표 자료를 보고 있지 않으니 괜찮습니다.

상황 2는 **불변 레퍼런스만 있는 경우**입니다.

상황 2: 직원이 100명에게 발표를 하고 있습니다. 100명 모두 직원 자료를 볼 수 있습니다. 모두가 직원 발표 자료에 대한 "불변 레퍼런스"를 가진 셈입니다. 보는 것뿐이고 누구도 데이터를 바꾸지 않으니 괜찮습니다.

상황 3은 **문제가 되는 경우**입니다.

상황 3: 직원이 매니저에게 로그인 정보를 줬습니다. 매니저는 "가변 레퍼런스"를 갖게 되었습니다. 그런데 직원이 100명에게 발표를 하러 갔는데, 매니저는 여전히 로그인할 수 있습니다. 이것은 좋지 않습니다. 매니저가 로그인해서 아무거나 할 수 있기 때문입니다. 매니저가 컴퓨터에 로그인해 어머니께 이메일을 쓰기 시작할지도 모릅니다! 이제 100명은 발표 대신 매니저가 어머니께 이메일을 쓰는 모습을 보게 됩니다. 이건 예상한 모습이 아닙니다.

가변 대여와 불변 대여가 함께 있는 예제입니다.

```rust
fn main() {
    let mut number = 10;
    let number_ref = &number;
    let number_change = &mut number;
    *number_change += 10;
    println!("{}", number_ref); // ⚠️
}
```

컴파일러가 문제를 알려 주는 유용한 메시지를 출력합니다.

```text
error[E0502]: cannot borrow `number` as mutable because it is also borrowed as immutable
 --> src\main.rs:4:25
  |
3 |     let number_ref = &number;
  |                      ------- immutable borrow occurs here
4 |     let number_change = &mut number;
  |                         ^^^^^^^^^^^ mutable borrow occurs here
5 |     *number_change += 10;
6 |     println!("{}", number_ref);
  |                    ---------- immutable borrow later used here
```

However, this code will work. Why?

```rust
fn main() {
    let mut number = 10;
    let number_change = &mut number; // create a mutable reference
    *number_change += 10; // use mutable reference to add 10
    let number_ref = &number; // create an immutable reference
    println!("{}", number_ref); // print the immutable reference
}
```

`20`을 문제없이 출력합니다. 컴파일러가 코드를 이해할 만큼 똑똑하기 때문입니다. `number_change`를 사용해 `number`를 바꿨지만 다시 사용하지 않았다는 것을 알고 있습니다. 그래서 여기서는 문제가 없습니다. 불변 레퍼런스와 가변 레퍼런스를 동시에 사용하지 않았기 때문입니다.

예전 Rust에서는 이런 코드도 오류를 냈지만, 이제 컴파일러가 더 똑똑해졌습니다. 우리가 무엇을 썼는지뿐 아니라 어떻게 사용하는지도 이해합니다.

### 다시 섀도잉

섀도잉이 값을 **파괴**하는 것이 아니라 **가린다**고 했던 것을 기억하나요? 이제 레퍼런스로 확인해 봅시다.

```rust
fn main() {
    let country = String::from("Austria");
    let country_ref = &country;
    let country = 8;
    println!("{}, {}", country_ref, country);
}
```

`Austria, 8`이 출력될까요, `8, 8`이 출력될까요? 정답은 `Austria, 8`입니다. 먼저 `country`라는 `String`을 선언합니다. 그리고 이 문자열에 대한 레퍼런스 `country_ref`를 만듭니다. 그다음 `i32`인 8로 country를 섀도잉합니다. 하지만 첫 번째 `country`는 파괴되지 않았으므로 `country_ref`는 여전히 "Austria"를 가리키지 "8"을 가리키지 않습니다. 동작 방식을 보여 주는 주석을 추가한 동일한 코드입니다.

```rust
fn main() {
    let country = String::from("Austria"); // Now we have a String called country
    let country_ref = &country; // country_ref is a reference to this data. It's not going to change
    let country = 8; // Now we have a variable called country that is an i8. But it has no relation to the other one, or to country_ref
    println!("{}, {}", country_ref, country); // country_ref still refers to the data of String::from("Austria") that we gave it.
}
```

## 함수에 레퍼런스 넘기기
**이 챕터를 유튜브에서 보기: [불변 레퍼런스](https://youtu.be/mKWXt9YTavc), [가변 레퍼런스](https://youtu.be/kJV1wIvAbyk)**

레퍼런스는 함수에서 매우 유용합니다. Rust에서 값에 대한 규칙은 "값의 소유자는 하나뿐"입니다.

다음 코드는 동작하지 않습니다.

```rust
fn print_country(country_name: String) {
    println!("{}", country_name);
}

fn main() {
    let country = String::from("Austria");
    print_country(country); // We print "Austria"
    print_country(country); // ⚠️ That was fun, let's do it again!
}
```

`country`가 사라지기 때문에 동작하지 않습니다. 이유는 다음과 같습니다.

- 1단계: `country`라는 `String`을 만듭니다. `country`가 소유자입니다.
- 2단계: `country`를 `print_country`에 줍니다. `print_country`에는 `->`가 없으니 아무 것도 반환하지 않습니다. `print_country`가 끝나면 우리의 `String`은 사라집니다.
- 3단계: 다시 `country`를 `print_country`에 주려고 하지만 이미 줬습니다. 이제 `country`가 없습니다.

`print_country`가 `String`을 돌려주게 할 수도 있지만 조금 어색합니다.

```rust
fn print_country(country_name: String) -> String {
    println!("{}", country_name);
    country_name // return it here
}

fn main() {
    let country = String::from("Austria");
    let country = print_country(country); // we have to use let here now to get the String back
    print_country(country);
}
```

이제 출력은 다음과 같습니다.

```text
Austria
Austria
```

훨씬 좋은 방법은 `&`를 추가하는 것입니다.

```rust
fn print_country(country_name: &String) {
    println!("{}", country_name);
}

fn main() {
    let country = String::from("Austria");
    print_country(&country); // We print "Austria"
    print_country(&country); // That was fun, let's do it again!
}
```

이제 `print_country()`는 `String`에 대한 레퍼런스, 즉 `&String`을 받는 함수입니다. 또한 `&country`라고 적어 country의 레퍼런스를 넘겨 줍니다. 이는 "볼 수는 있지만 소유권은 내가 가진다"는 뜻입니다.

이번에는 가변 레퍼런스로 비슷한 일을 해 보겠습니다. 가변 변수를 사용하는 함수 예제입니다.

```rust
fn add_hungary(country_name: &mut String) { // 먼저 함수가 가변 레퍼런스를 받는다고 선언합니다
    country_name.push_str("-Hungary"); // push_str()는 String에 &str을 더합니다
    println!("Now it says: {}", country_name);
}

fn main() {
    let mut country = String::from("Austria");
    add_hungary(&mut country); // 가변 레퍼런스도 넘겨야 합니다.
}
```

`Now it says: Austria-Hungary`가 출력됩니다.

정리하면 다음과 같습니다.

- `fn function_name(variable: String)`은 `String`을 받아 소유합니다. 아무 것도 반환하지 않으면 함수 안에서 변수가 사라집니다.
- `fn function_name(variable: &String)`은 `String`을 빌려 보고 읽을 수 있습니다.
- `fn function_name(variable: &mut String)`은 `String`을 빌려 바꿀 수 있습니다.

가변 레퍼런스처럼 보이지만 다른 예제도 있습니다.

```rust
fn main() {
    let country = String::from("Austria"); // country is not mutable, but we are going to print Austria-Hungary. How?
    adds_hungary(country);
}

fn adds_hungary(mut country: String) { // 이렇게 합니다: adds_hungary가 String을 받아서 가변으로 선언합니다!
    country.push_str("-Hungary");
    println!("{}", country);
}
```

어떻게 가능할까요? `mut country`는 레퍼런스가 아니기 때문입니다. 이제 `adds_hungary`가 `country`를 소유합니다. (`&String`이 아니라 `String`을 받는다는 점을 기억하세요.) `adds_hungary`를 호출하는 순간 완전한 소유자가 됩니다. `country`는 더 이상 `String::from("Austria")`와 관계가 없습니다. 그래서 `adds_hungary`가 `country`를 가변으로 받아도 완전히 안전합니다.

앞서 이야기한 직원과 매니저 상황을 기억하시나요? 이 상황은 직원이 아예 컴퓨터 전체를 매니저에게 넘기는 것과 같습니다. 직원은 다시는 그 컴퓨터를 건드리지 않을 테니 매니저가 무엇이든 할 수 있습니다.

## Copy types

Rust에는 아주 단순한 타입이 있습니다. 이를 **copy 타입**이라고 부릅니다. 이런 단순 타입은 모두 스택에 있고, 컴파일러가 크기를 알고 있습니다. 복사하기 아주 쉽기 때문에 함수에 보낼 때마다 컴파일러가 복사합니다. 너무 작고 쉬워서 복사하지 않을 이유가 없으니까요. 그래서 이런 타입은 소유권을 걱정할 필요가 없습니다.

이 단순 타입에는 정수, 부동소수점, 불리언(`true`, `false`), `char` 등이 있습니다.

어떤 타입이 copy를 **구현**했는지(구현했다 = 사용할 수 있다)는 어떻게 알까요? 문서를 보면 됩니다. 예를 들어 char의 문서는 다음과 같습니다.

[https://doc.rust-lang.org/std/primitive.char.html](https://doc.rust-lang.org/std/primitive.char.html)

왼쪽에 **Trait Implementations**가 보일 것입니다. 그 안에서 **Copy**, **Debug**, **Display** 등을 볼 수 있습니다. 그래서 `char`가:

- 함수에 보낼 때 복사되고(**Copy**)
- `{}`로 출력할 수 있고(**Display**)
- `{:?}`로 출력할 수 있다는(**Debug**) 것을 알 수 있습니다.

```rust
fn prints_number(number: i32) { // There is no -> so it's not returning anything
                             // If number was not copy type, it would take it
                             // and we couldn't use it again
    println!("{}", number);
}

fn main() {
    let my_number = 8;
    prints_number(my_number); // Prints 8. prints_number gets a copy of my_number
    prints_number(my_number); // Prints 8 again.
                              // No problem, because my_number is copy type!
}
```

하지만 String 문서를 보면 copy 타입이 아닙니다.

[https://doc.rust-lang.org/std/string/struct.String.html](https://doc.rust-lang.org/std/string/struct.String.html)

왼쪽 **Trait Implementations**에서 알파벳 순으로 보면 A, B, C... C에 **Copy**가 없습니다. 대신 **Clone**이 있습니다. **Clone**은 **Copy**와 비슷하지만 보통 더 많은 메모리가 필요합니다. 또한 `.clone()`을 호출해야 합니다. 저절로 클론되지 않습니다.

이 예제에서 `prints_country()`는 `String`인 나라 이름을 출력합니다. 두 번 출력하고 싶지만 그럴 수 없습니다.

```rust
fn prints_country(country_name: String) {
    println!("{}", country_name);
}

fn main() {
    let country = String::from("Kiribati");
    prints_country(country);
    prints_country(country); // ⚠️
}
```

하지만 이제 메시지를 이해할 수 있습니다.

```text
error[E0382]: use of moved value: `country`
 --> src\main.rs:4:20
  |
2 |     let country = String::from("Kiribati");
  |         ------- move occurs because `country` has type `std::string::String`, which does not implement the `Copy` trait
3 |     prints_country(country);
  |                    ------- value moved here
4 |     prints_country(country);
  |                    ^^^^^^^ value used here after move
```

중요한 부분은 `which does not implement the Copy trait`입니다. 하지만 문서에서 String이 `Clone` 트레이트를 구현한 것을 봤습니다. 그러니 코드에 `.clone()`을 붙일 수 있습니다. 이렇게 하면 클론을 만들고, 그 클론을 함수에 보냅니다. 이제 `country`는 여전히 살아 있으니 사용할 수 있습니다.

```rust
fn prints_country(country_name: String) {
    println!("{}", country_name);
}

fn main() {
    let country = String::from("Kiribati");
    prints_country(country.clone()); // make a clone and give it to the function. Only the clone goes in, and country is still alive
    prints_country(country);
}
```

물론 `String`이 아주 크다면 `.clone()`이 많은 메모리를 쓸 수 있습니다. `String` 하나가 책 한 권만큼 길 수도 있고, `.clone()`을 호출할 때마다 그 책을 통째로 복사하게 됩니다. 그래서 가능하다면 `&`로 레퍼런스를 쓰는 편이 더 빠릅니다. 예를 들어 다음 코드는 `String`에 `&str`을 추가한 뒤 함수에서 쓸 때마다 클론을 만듭니다.

```rust
fn get_length(input: String) { // Takes ownership of a String
    println!("It's {} words long.", input.split_whitespace().count()); // splits to count the number of words
}

fn main() {
    let mut my_string = String::new();
    for _ in 0..50 {
        my_string.push_str("Here are some more words "); // push the words on
        get_length(my_string.clone()); // gives it a clone every time
    }
}
```

출력은 다음과 같습니다.

```text
It's 5 words long.
It's 10 words long.
...
It's 250 words long.
```

무려 50개의 클론입니다. 레퍼런스를 사용한 더 나은 예는 다음과 같습니다.

```rust
fn get_length(input: &String) {
    println!("It's {} words long.", input.split_whitespace().count());
}

fn main() {
    let mut my_string = String::new();
    for _ in 0..50 {
        my_string.push_str("Here are some more words ");
        get_length(&my_string);
    }
}
```

50개의 클론 대신 0개입니다.



### Variables without values

값이 없는 변수를 "초기화되지 않은" 변수라고 합니다. 초기화되지 않았다는 것은 "아직 시작하지 않았다"는 뜻입니다. 단순합니다. `let`과 변수 이름만 씁니다.

```rust
fn main() {
    let my_variable; // ⚠️
}
```

하지만 아직 사용할 수 없으며, 초기화되지 않은 것이 하나라도 있으면 Rust는 컴파일하지 않습니다.

하지만 때로는 유용합니다. 좋은 예는 다음과 같습니다.

- 코드 블록이 있고, 변수 값이 그 안에 있으며
- 변수가 코드 블록 밖에서도 살아 있어야 할 때

```rust
fn loop_then_return(mut counter: i32) -> i32 {
    loop {
        counter += 1;
        if counter % 50 == 0 {
            break;
        }
    }
    counter
}

fn main() {
    let my_number;

    {
        // Pretend we need to have this code block
        let number = {
            // Pretend there is code here to make a number
            // Lots of code, and finally:
            57
        };

        my_number = loop_then_return(number);
    }

    println!("{}", my_number);
}
```

이 코드는 `100`을 출력합니다.

`my_number`가 `main()` 함수에서 선언되어 끝까지 살아 있는 것을 볼 수 있습니다. 하지만 값은 루프 안에서 가져옵니다. 그러나 그 값은 `my_number`가 가지고 있으므로 `my_number`가 살아 있는 동안 함께 살아 있습니다. 만약 블록 안에서 `let my_number = loop_then_return(number)`라고 썼다면 바로 사라졌을 것입니다.

코드를 단순하게 생각해 보면 도움이 됩니다. `loop_then_return(number)`가 결과 100을 주니, 지우고 대신 `100`을 쓰겠습니다. 이제 `number`도 필요 없으니 지우겠습니다. 그러면 이렇게 됩니다.

```rust
fn main() {
    let my_number;
    {
        my_number = 100;
    }

    println!("{}", my_number);
}
```

거의 `let my_number = { 100 };`이라고 말하는 것과 같습니다.

또한 `my_number`에 `mut`가 없다는 점에 주목하세요. 100을 받기 전까지 값이 없었으니 값이 바뀐 적이 없습니다. 결국 `my_number`를 위한 실제 코드는 `let my_number = 100;`일 뿐입니다.

## 컬렉션 타입

Rust에는 컬렉션을 만들기 위한 타입이 많습니다. 컬렉션은 한 자리에서 둘 이상의 값을 필요로 할 때 사용합니다. 예를 들어 한 변수에 국가의 모든 도시 정보를 담을 수 있습니다. 가장 빠르지만 기능이 적은 배열부터 시작하겠습니다. 그 점에서 `&str`과 비슷합니다.

### 배열

배열은 대괄호 `[]` 안에 있는 데이터입니다. 배열은

- 크기가 바뀌지 않아야 하고,
- 같은 타입만 담아야 합니다.

그 대신 매우 빠릅니다.

배열 타입 표기는 `[타입; 개수]`입니다. 예를 들어 `["One", "Two"]`의 타입은 `[&str; 2]`입니다. 이 말은 아래 두 배열도 서로 다른 타입이라는 뜻입니다.

```rust
fn main() {
    let array1 = ["One", "Two"]; // This one is type [&str; 2]
    let array2 = ["One", "Two", "Five"]; // But this one is type [&str; 3]. Different type!
}
```

좋은 팁이 하나 있습니다. 변수의 타입을 알고 싶다면 일부러 잘못된 지시를 해서 컴파일러에게 "물어보면" 됩니다. 예를 들어:

```rust
fn main() {
    let seasons = ["Spring", "Summer", "Autumn", "Winter"];
    let seasons2 = ["Spring", "Summer", "Fall", "Autumn", "Winter"];
    seasons.ddd(); // ⚠️
    seasons2.thd(); // ⚠️ as well
}
```

컴파일러는 "뭐라고? seasons에 `.ddd()` 메서드도 없고 seasons2에 `.thd()` 메서드도 없어!!"라고 말합니다.

```text
error[E0599]: no method named `ddd` found for array `[&str; 4]` in the current scope
 --> src\main.rs:4:13
  |
4 |     seasons.ddd(); // 
  |             ^^^ method not found in `[&str; 4]`

error[E0599]: no method named `thd` found for array `[&str; 5]` in the current scope
 --> src\main.rs:5:14
  |
5 |     seasons2.thd(); // 
  |              ^^^ method not found in `[&str; 5]`
```

결국 `` method not found in `[&str; 4]` ``라고 말하는데, 여기 `[&str; 4]`가 타입입니다.

모두 같은 값을 가진 배열을 만들고 싶다면 이렇게 선언할 수 있습니다.

```rust
fn main() {
    let my_array = ["a"; 10];
    println!("{:?}", my_array);
}
```

`["a", "a", "a", "a", "a", "a", "a", "a", "a", "a"]`를 출력합니다.

이 방법은 버퍼를 만들 때 자주 쓰입니다. 예를 들어 `let mut buffer = [0; 640]`은 0이 640개 있는 배열을 만듭니다. 이후 0을 다른 숫자로 바꿔 데이터를 추가할 수 있습니다.

배열의 값을 가져올 때는 []로 인덱싱합니다. 첫 번째 값은 [0], 두 번째는 [1]입니다.

```rust
fn main() {
    let my_numbers = [0, 10, -20];
    println!("{}", my_numbers[1]); // prints 10
}
```

배열의 일부를 슬라이스로 가져올 수 있습니다. 먼저 크기를 알 수 없으니 &가 필요합니다. 그런 다음 `..`으로 범위를 나타낼 수 있습니다.

예를 들어 `[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]` 배열을 사용해 봅시다.

```rust
fn main() {
    let array_of_ten = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    let three_to_five = &array_of_ten[2..5];
    let start_at_two = &array_of_ten[1..];
    let end_at_five = &array_of_ten[..5];
    let everything = &array_of_ten[..];

    println!("Three to five: {:?}, start at two: {:?}, end at five: {:?}, everything: {:?}", three_to_five, start_at_two, end_at_five, everything);
}
```

기억할 점:

- 인덱스 번호는 0부터 시작합니다(1이 아님).
- 인덱스 범위는 **포함하지 않습니다**. 마지막 숫자를 포함하지 않는다는 뜻입니다.

따라서 `[0..2]`는 첫 번째와 두 번째 인덱스(0과 1)를 의미합니다. "0번째와 1번째"라고 불러도 됩니다. 2번 인덱스인 세 번째 항목은 포함하지 않습니다.

마지막 숫자까지 포함하는 **포함 범위**도 있습니다. 그러려면 `..` 대신 `..=`처럼 `=`를 붙이면 됩니다. 첫 번째, 두 번째, 세 번째 항목을 원한다면 `[0..2]` 대신 `[0..=2]`라고 쓸 수 있습니다.

## Vectors
**[See this chapter on YouTube](https://youtu.be/Eh-DsRnDKmw)**

`&str`과 `String`이 있는 것처럼 배열과 벡터가 있습니다. 배열은 빠르지만 기능이 적고, 벡터는 더 느리지만 기능이 많습니다. (물론 Rust는 항상 빠르므로 벡터가 느리다는 것도 배열보다 느리다는 뜻일 뿐입니다.) 타입은 `Vec`라고 쓰며 그냥 "벡"이라고 부르기도 합니다.

벡터를 선언하는 주요 방법은 두 가지입니다. 하나는 `String`처럼 `new`를 사용하는 방법입니다.

```rust
fn main() {
    let name1 = String::from("Windy");
    let name2 = String::from("Gomesy");

    let mut my_vec = Vec::new();
    // If we run the program now, the compiler will give an error.
    // It doesn't know the type of vec.

    my_vec.push(name1); // Now it knows: it's Vec<String>
    my_vec.push(name2);
}
```

`Vec`에는 항상 다른 무언가가 들어가며, 이를 나타내기 위해 `<>`(꺾쇠 괄호)를 사용합니다. `Vec<String>`은 하나 이상의 `String`을 가진 벡터입니다. 안에 더 복잡한 타입을 넣을 수도 있습니다. 예:

- `Vec<(i32, i32)>`: 각 항목이 `(i32, i32)` 튜플인 `Vec`입니다.
- `Vec<Vec<String>>`: `String`으로 이루어진 `Vec`를 담는 `Vec`입니다. 예를 들어 좋아하는 책을 `Vec<String>`으로 저장했다고 합시다. 다른 책도 같은 식으로 저장하면 또 다른 `Vec<String>`이 생깁니다. 두 책을 모두 담으려면 다시 다른 `Vec`에 넣으면 되고, 이것이 `Vec<Vec<String>>`입니다.

`.push()`로 Rust에게 타입을 추측하게 만드는 대신 직접 타입을 선언할 수도 있습니다.

```rust
fn main() {
    let mut my_vec: Vec<String> = Vec::new(); // The compiler knows the type
                                              // so there is no error.
}
```

벡터 안의 항목들은 모두 같은 타입이어야 함을 알 수 있습니다.

벡터를 만드는 또 다른 쉬운 방법은 `vec!` 매크로를 사용하는 것입니다. 배열 선언과 비슷하게 생겼지만 앞에 `vec!`이 붙습니다.

```rust
fn main() {
    let mut my_vec = vec![8, 10, 10];
}
```

타입은 `Vec<i32>`입니다. "i32의 벡"이라고 부릅니다. `Vec<String>`은 "문자열의 벡", `Vec<Vec<String>>`은 "문자열 벡의 벡"입니다.

벡터도 배열처럼 슬라이스할 수 있습니다.

```rust
fn main() {
    let vec_of_ten = vec![1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    // Everything is the same as above except we added vec!.
    let three_to_five = &vec_of_ten[2..5];
    let start_at_two = &vec_of_ten[1..];
    let end_at_five = &vec_of_ten[..5];
    let everything = &vec_of_ten[..];

    println!("Three to five: {:?},
start at two: {:?}
end at five: {:?}
everything: {:?}", three_to_five, start_at_two, end_at_five, everything);
}
```

Because a vec is slower than an array, we can use some methods to make it faster. A vec has a **capacity**, which means the space given to the vector. When you push a new item on the vector, it gets closer and closer to the capacity. Then if you go past the capacity, it will make its capacity double and copy the items into the new space. This is called reallocation. We'll use a method called `.capacity()` to look at the capacity of a vector as we add items to it.

예를 들어:

```rust
fn main() {
    let mut num_vec = Vec::new();
    println!("{}", num_vec.capacity()); // 0 elements: prints 0
    num_vec.push('a'); // add one character
    println!("{}", num_vec.capacity()); // 1 element: prints 4. Vecs with 1 item always start with capacity 4
    num_vec.push('a'); // add one more
    num_vec.push('a'); // add one more
    num_vec.push('a'); // add one more
    println!("{}", num_vec.capacity()); // 4 elements: still prints 4.
    num_vec.push('a'); // add one more
    println!("{}", num_vec.capacity()); // prints 8. We have 5 elements, but it doubled 4 to 8 to make space
}
```

출력은 다음과 같습니다.

```text
0
4
4
8
```

따라서 이 벡터는 0에서 4, 4에서 8 두 번 재할당합니다. 더 빠르게 만들 수 있습니다.

```rust
fn main() {
    let mut num_vec = Vec::with_capacity(8); // Give it capacity 8
    num_vec.push('a'); // add one character
    println!("{}", num_vec.capacity()); // prints 8
    num_vec.push('a'); // add one more
    println!("{}", num_vec.capacity()); // prints 8
    num_vec.push('a'); // add one more
    println!("{}", num_vec.capacity()); // prints 8.
    num_vec.push('a'); // add one more
    num_vec.push('a'); // add one more // Now we have 5 elements
    println!("{}", num_vec.capacity()); // Still 8
}
```

이 벡터는 재할당이 0번이라 더 좋습니다. 필요한 원소 수를 대략 알겠다면 `Vec::with_capacity()`로 더 빠르게 만들 수 있습니다.

`&str`을 `String`으로 만들 때 `.into()`를 쓸 수 있던 것을 기억하나요? 배열을 `Vec`으로 만들 때도 사용할 수 있습니다. `.into()`에 `Vec`을 원한다고 알려 줘야 하지만 `Vec` 안의 타입까지 고를 필요는 없습니다. 고르고 싶지 않다면 `Vec<_>`라고 적을 수 있습니다.

```rust
fn main() {
    let my_vec: Vec<u8> = [1, 2, 3].into();
    let my_vec2: Vec<_> = [9, 0, 10].into(); // Vec<_> means "choose the Vec type for me"
                                             // Rust will choose Vec<i32>
}
```

## Tuples
**[See this chapter on YouTube](https://youtu.be/U67Diy6SlTg)**

Rust의 튜플은 `()`를 사용합니다. 이미 빈 튜플을 많이 봤습니다. 함수의 *아무 것도 없음*이 실제로는 빈 튜플을 의미하기 때문입니다.

```text
fn do_something() {}
```

is actually short for:

```text
fn do_something() -> () {}
```

이 함수는 아무 것도 받지 않고(빈 튜플) 아무 것도 반환하지 않습니다(빈 튜플). 이미 튜플을 많이 사용하고 있었던 셈입니다. 함수가 아무 것도 반환하지 않으면 사실 빈 튜플을 반환하는 것입니다.

```rust
fn just_prints() {
    println!("I am printing"); // Adding ; means we return an empty tuple
}

fn main() {}
```

하지만 튜플은 여러 가지를 담을 수 있고, 서로 다른 타입도 담을 수 있습니다. 튜플 안의 항목도 0, 1, 2처럼 번호로 인덱싱됩니다. 다만 접근할 때는 `[]` 대신 `.`를 씁니다. 여러 타입을 한 튜플에 넣어 보겠습니다.

```rust
fn main() {
    let random_tuple = ("Here is a name", 8, vec!['a'], 'b', [8, 9, 10], 7.7);
    println!(
        "Inside the tuple is: First item: {:?}
Second item: {:?}
Third item: {:?}
Fourth item: {:?}
Fifth item: {:?}
Sixth item: {:?}",
        random_tuple.0,
        random_tuple.1,
        random_tuple.2,
        random_tuple.3,
        random_tuple.4,
        random_tuple.5,
    )
}
```

출력 결과는 다음과 같습니다.

```text
Inside the tuple is: First item: "Here is a name"
Second item: 8
Third item: ['a']
Fourth item: 'b'
Fifth item: [8, 9, 10]
Sixth item: 7.7
```

이 튜플의 타입은 `(&str, i32, Vec<char>, char, [i32; 3], f64)`입니다.


튜플을 사용해 여러 변수를 만들 수 있습니다. 다음 코드를 보세요.

```rust
fn main() {
    let str_vec = vec!["one", "two", "three"];
}
```

`str_vec`에는 세 항목이 있습니다. 이것들을 꺼내고 싶다면 튜플을 사용할 수 있습니다.

```rust
fn main() {
    let str_vec = vec!["one", "two", "three"];

    let (a, b, c) = (str_vec[0], str_vec[1], str_vec[2]); // call them a, b, and c
    println!("{:?}", b);
}
```

`b`가 `"two"`이므로 `"two"`가 출력됩니다. 이를 *디스트럭처링*이라고 합니다. 처음에는 구조 안에 있던 변수가 이제 구조 밖으로 `a`, `b`, `c`로 나온 것이기 때문입니다.

디스트럭처링이 필요하지만 모든 변수를 원하지 않는다면 `_`를 사용할 수 있습니다.

```rust
fn main() {
    let str_vec = vec!["one", "two", "three"];

    let (_, _, variable) = (str_vec[0], str_vec[1], str_vec[2]);
}
```

이제 `variable`이라는 변수만 만들고 나머지는 만들지 않습니다.

컬렉션 타입은 더 많고, 배열, 벡터, 튜플을 사용하는 방법도 더 많습니다. 그것도 배울 것이지만 먼저 제어 흐름을 살펴보겠습니다.

## Control flow
**See this chapter on YouTube: [Part 1](https://youtu.be/UAymDOpv_us) and [Part 2](https://youtu.be/eqysTfiiQZs)**

제어 흐름은 상황에 따라 코드가 무엇을 해야 할지 알려 주는 것입니다. 가장 단순한 제어 흐름은 `if`입니다.

```rust
fn main() {
    let my_number = 5;
    if my_number == 7 {
        println!("It's seven");
    }
}
```

`=`이 아니라 `==`를 사용하는 점에 주목하세요. `==`는 비교, `=`는 *대입*입니다. 또한 `if (my_number == 7)`이 아니라 `if my_number == 7`이라고 쓴다는 점도 기억하세요. Rust에서는 `if`에 괄호가 필요 없습니다.

`else if`와 `else`를 사용하면 더 많은 경우를 다룰 수 있습니다.

```rust
fn main() {
    let my_number = 5;
    if my_number == 7 {
        println!("It's seven");
    } else if my_number == 6 {
        println!("It's six")
    } else {
        println!("It's a different number")
    }
}
```

7이나 6이 아니기 때문에 `It's a different number`가 출력됩니다.

`&&`(and)와 `||`(or)로 조건을 더 추가할 수 있습니다.

```rust
fn main() {
    let my_number = 5;
    if my_number % 2 == 1 && my_number > 0 { // % 2는 2로 나누고 남은 수를 뜻합니다
        println!("It's a positive odd number");
    } else if my_number == 6 {
        println!("It's six")
    } else {
        println!("It's a different number")
    }
}
```

2로 나눴을 때 나머지가 1이고 0보다 크기 때문에 `It's a positive odd number`가 출력됩니다.


`if`, `else`, `else if`가 너무 많으면 읽기 어려울 수 있습니다. 이럴 때는 `match`를 쓸 수 있으며 훨씬 깔끔합니다. 다만 가능한 모든 결과를 다뤄야 합니다. 예를 들어 아래 코드는 동작하지 않습니다.

```rust
fn main() {
    let my_number: u8 = 5;
    match my_number {
        0 => println!("it's zero"),
        1 => println!("it's one"),
        2 => println!("it's two"),
        // ⚠️
    }
}
```

컴파일러는 이렇게 말합니다.

```text
error[E0004]: non-exhaustive patterns: `3u8..=std::u8::MAX` not covered
 --> src\main.rs:3:11
  |
3 |     match my_number {
  |           ^^^^^^^^^ pattern `3u8..=std::u8::MAX` not covered
```

이는 "0부터 2까지는 말해 줬지만 `u8`은 255까지 있을 수 있어. 3은? 4는? 5는?"라는 뜻입니다. 그래서 "다른 모든 경우"를 뜻하는 `_`를 추가할 수 있습니다.

```rust
fn main() {
    let my_number: u8 = 5;
    match my_number {
        0 => println!("it's zero"),
        1 => println!("it's one"),
        2 => println!("it's two"),
        _ => println!("It's some other number"),
    }
}
```

`It's some other number`가 출력됩니다.

`match`에서 기억할 점:

- `match`를 쓰고 `{}` 코드 블록을 만듭니다.
- 왼쪽에 *패턴*을 쓰고, fat arrow `=>`로 매치되었을 때 할 일을 씁니다.
- 각 줄을 "팔(arm)"이라고 부릅니다.
- 팔 사이에는 쉼표를 넣습니다(세미콜론 아님).

`match`로 값을 선언할 수도 있습니다.

```rust
fn main() {
    let my_number = 5;
    let second_number = match my_number {
        0 => 0,
        5 => 10,
        _ => 2,
    };
}
```

`second_number`는 10이 됩니다. 마지막에 세미콜론이 있는 것 보이나요? match가 끝난 뒤 사실상 컴파일러에게 `let second_number = 10;`이라고 말한 셈이기 때문입니다.


더 복잡한 것에도 매치할 수 있습니다. 이를 위해 튜플을 사용합니다.

```rust
fn main() {
    let sky = "cloudy";
    let temperature = "warm";

    match (sky, temperature) {
        ("cloudy", "cold") => println!("It's dark and unpleasant today"),
        ("clear", "warm") => println!("It's a nice day"),
        ("cloudy", "warm") => println!("It's dark but not bad"),
        _ => println!("Not sure what the weather is."),
    }
}
```

`sky`와 `temperature`가 "cloudy"와 "warm"에 매치되기 때문에 `It's dark but not bad`를 출력합니다.

`match` 안에 `if`를 넣을 수도 있습니다. 이를 "매치 가드"라고 합니다.

```rust
fn main() {
    let children = 5;
    let married = true;

    match (children, married) {
        (children, married) if married == false => println!("Not married with {} children", children),
        (children, married) if children == 0 && married == true => println!("Married but no children"),
        _ => println!("Married? {}. Number of children: {}.", married, children),
    }
}
```

`Married? true. Number of children: 5.`를 출력합니다.

`match`에서 `_`는 원하는 만큼 사용할 수 있습니다. 이 색상 매치에서는 세 가지 값을 두고 한 번에 하나씩만 검사합니다.

```rust
fn match_colours(rbg: (i32, i32, i32)) {
    match rbg {
        (r, _, _) if r < 10 => println!("Not much red"),
        (_, b, _) if b < 10 => println!("Not much blue"),
        (_, _, g) if g < 10 => println!("Not much green"),
        _ => println!("Each colour has at least 10"),
    }
}

fn main() {
    let first = (200, 0, 0);
    let second = (50, 50, 50);
    let third = (200, 50, 0);

    match_colours(first);
    match_colours(second);
    match_colours(third);

}
```

출력 결과는 다음과 같습니다.

```text
Not much blue
Each colour has at least 10
Not much green
```

이것은 `match`가 어떻게 동작하는지도 보여 줍니다. 첫 번째 예에서는 `Not much blue`만 출력했습니다. 하지만 `first`에는 초록도 적습니다. `match`는 매치되는 순간 멈추고 나머지는 검사하지 않습니다. 컴파일은 잘 되지만 원하는 동작은 아닌 좋은 예입니다.

이를 고치려면 아주 큰 `match`를 만들 수도 있지만, `for` 루프를 사용하는 편이 아마 더 좋습니다. 곧 반복문을 이야기하겠습니다.

`match`는 같은 타입을 반환해야 합니다. 그래서 아래처럼 쓸 수 없습니다.

```rust
fn main() {
    let my_number = 10;
    let some_variable = match my_number {
        10 => 8,
        _ => "Not ten", // ⚠️
    };
}
```

컴파일러가 이렇게 알려 줍니다.

```text
error[E0308]: `match` arms have incompatible types
  --> src\main.rs:17:14
   |
15 |       let some_variable = match my_number {
   |  _________________________-
16 | |         10 => 8,
   | |               - this is found to be of type `{integer}`
17 | |         _ => "Not ten",
   | |              ^^^^^^^^^ expected integer, found `&str`
18 | |     };
   | |_____- `match` arms have incompatible types
```

같은 이유로 다음도 동작하지 않습니다.

```rust
fn main() {
    let some_variable = if my_number == 10 { 8 } else { "something else "}; // ⚠️
}
```

하지만 다음은 동작합니다. `match`가 아니므로 매번 다른 `let` 문을 쓰기 때문입니다.

```rust
fn main() {
    let my_number = 10;

    if my_number == 10 {
        let some_variable = 8;
    } else {
        let some_variable = "Something else";
    }
}
```

`@`를 사용해 `match` 표현식의 값에 이름을 붙이고 그 값을 사용할 수도 있습니다. 이 예제에서는 함수에 들어온 `i32`를 매치합니다. 4나 13이면 그 숫자를 `println!`에서 사용하고, 그 외에는 필요 없습니다.

```rust
fn match_number(input: i32) {
    match input {
    number @ 4 => println!("{} is an unlucky number in China (sounds close to 死)!", number),
    number @ 13 => println!("{} is unlucky in North America, lucky in Italy! In bocca al lupo!", number),
    _ => println!("Looks like a normal number"),
    }
}

fn main() {
    match_number(50);
    match_number(13);
    match_number(4);
}
```

출력 결과는 다음과 같습니다.

```text
Looks like a normal number
13 is unlucky in North America, lucky in Italy! In bocca al lupo!
4 is an unlucky number in China (sounds close to 死)!
```

## Structs
**See this chapter on YouTube: [Part 1](https://youtu.be/W23uQghBOFk) and [Part 2](https://youtu.be/GSVhrjLCuNA)**

구조체로 자신만의 타입을 만들 수 있습니다. 구조체는 매우 편리해서 Rust에서 자주 사용합니다. `struct` 키워드로 만듭니다. 구조체 이름은 UpperCamelCase(단어마다 대문자, 공백 없음)로 써야 합니다. 모두 소문자로 쓰면 컴파일러가 알려 줍니다.

구조체는 세 종류가 있습니다. 하나는 "유닛 구조체"입니다. 유닛은 "아무 것도 없다"는 뜻입니다. 유닛 구조체는 이름과 세미콜론만 쓰면 됩니다.

```rust
struct FileDirectory;
fn main() {}
```

다음은 튜플 구조체 또는 이름 없는 구조체입니다. 필드 이름을 쓰지 않고 타입만 적기 때문에 "이름 없다"고 합니다. 튜플 구조체는 간단한 구조체가 필요하고 이름을 기억할 필요가 없을 때 좋습니다.

```rust
struct Colour(u8, u8, u8);

fn main() {
    let my_colour = Colour(50, 0, 50); // Make a colour out of RGB (red, green, blue)
    println!("The second part of the colour is: {}", my_colour.1);
}
```

`The second part of the colour is: 0`을 출력합니다.

세 번째는 이름 있는 구조체입니다. 아마 가장 흔한 구조체일 것입니다. 이 구조체에서는 `{}` 코드 블록 안에 필드 이름과 타입을 선언합니다. 이름 있는 구조체 뒤에는 세미콜론을 쓰지 않습니다. 뒤에 코드 블록 전체가 있기 때문입니다.

```rust
struct Colour(u8, u8, u8); // Declare the same Colour tuple struct

struct SizeAndColour {
    size: u32,
    colour: Colour, // And we put it in our new named struct
}

fn main() {
    let my_colour = Colour(50, 0, 50);

    let size_and_colour = SizeAndColour {
        size: 150,
        colour: my_colour
    };
}
```

이름 있는 구조체에서도 필드를 쉼표로 구분합니다. 마지막 필드에 쉼표를 붙여도 되고 안 붙여도 됩니다. `SizeAndColour`에서는 `colour` 뒤에 쉼표를 넣었습니다.

```rust
struct Colour(u8, u8, u8); // Declare the same Colour tuple struct

struct SizeAndColour {
    size: u32,
    colour: Colour, // And we put it in our new named struct
}

fn main() {}
```

없어도 됩니다. 하지만 필드 순서를 바꿀 때가 있으니 항상 쉼표를 붙이는 것도 좋은 생각입니다.

```rust
struct Colour(u8, u8, u8); // Declare the same Colour tuple struct

struct SizeAndColour {
    size: u32,
    colour: Colour // No comma here
}

fn main() {}
```

그리고 순서를 바꾸기로 했습니다...

```rust
struct SizeAndColour {
    colour: Colour // ⚠️ Whoops! Now this doesn't have a comma.
    size: u32,
}

fn main() {}
```

하지만 아주 중요한 문제는 아니니 쉼표를 쓸지 말지는 선택하면 됩니다.


예시로 `Country` 구조체를 만들어 봅시다. `Country` 구조체에는 `population`, `capital`, `leader_name` 필드가 있습니다.

```rust
struct Country {
    population: u32,
    capital: String,
    leader_name: String
}

fn main() {
    let population = 500_000;
    let capital = String::from("Elista");
    let leader_name = String::from("Batu Khasikov");

    let kalmykia = Country {
        population: population,
        capital: capital,
        leader_name: leader_name,
    };
}
```

같은 말을 두 번 쓴 것을 눈치챘나요? `population: population`, `capital: capital`, `leader_name: leader_name`라고 썼습니다. 사실 그럴 필요는 없습니다. 필드 이름과 변수 이름이 같다면 두 번 쓸 필요가 없습니다.

```rust
struct Country {
    population: u32,
    capital: String,
    leader_name: String
}

fn main() {
    let population = 500_000;
    let capital = String::from("Elista");
    let leader_name = String::from("Batu Khasikov");

    let kalmykia = Country {
        population,
        capital,
        leader_name,
    };
}
```

## Enums
**See this chapter on YouTube: [Part 1](https://youtu.be/SRnqNTJUgjs), [Part 2](https://youtu.be/F_EcbWM63lk), [Part 3](https://youtu.be/2uh64U9JesA) and [Part 4](https://youtu.be/LOHVUYTc5Us)**

`enum`은 열거형을 뜻합니다. 구조체와 매우 비슷해 보이지만 다릅니다. 차이는 다음과 같습니다.

- 무언가 **그리고** 다른 것을 함께 갖고 싶다면 `struct`를 사용합니다.
- 무언가 **또는** 다른 것을 선택하고 싶다면 `enum`을 사용합니다.

즉 구조체는 **여러 가지를 함께** 담고, enum은 **여러 선택지를 함께** 담습니다.

enum을 선언하려면 `enum`을 쓰고, 선택지를 쉼표로 구분해 코드 블록 안에 적습니다. `struct`와 마찬가지로 마지막 부분에 쉼표를 붙여도 되고 안 붙여도 됩니다. `ThingsInTheSky`라는 enum을 만들어 봅시다.

```rust
enum ThingsInTheSky {
    Sun,
    Stars,
}

fn main() {}
```

해나 별 중 하나만 볼 수 있으니 enum입니다. 이런 선택지를 **variant**라고 합니다.

```rust
// create the enum with two choices
enum ThingsInTheSky {
    Sun,
    Stars,
}

// With this function we can use an i32 to create ThingsInTheSky.
fn create_skystate(time: i32) -> ThingsInTheSky {
    match time {
        6..=18 => ThingsInTheSky::Sun, // Between 6 and 18 hours we can see the sun
        _ => ThingsInTheSky::Stars, // Otherwise, we can see stars
    }
}

// With this function we can match against the two choices in ThingsInTheSky.
fn check_skystate(state: &ThingsInTheSky) {
    match state {
        ThingsInTheSky::Sun => println!("I can see the sun!"),
        ThingsInTheSky::Stars => println!("I can see the stars!")
    }
}

fn main() {
    let time = 8; // it's 8 o'clock
    let skystate = create_skystate(time); // create_skystate returns a ThingsInTheSky
    check_skystate(&skystate); // Give it a reference so it can read the variable skystate
}
```

`I can see the sun!`을 출력합니다.

enum에 데이터를 넣을 수도 있습니다.

```rust
enum ThingsInTheSky {
    Sun(String), // Now each variant has a string
    Stars(String),
}

fn create_skystate(time: i32) -> ThingsInTheSky {
    match time {
        6..=18 => ThingsInTheSky::Sun(String::from("I can see the sun!")), // Write the strings here
        _ => ThingsInTheSky::Stars(String::from("I can see the stars!")),
    }
}

fn check_skystate(state: &ThingsInTheSky) {
    match state {
        ThingsInTheSky::Sun(description) => println!("{}", description), // Give the string the name description so we can use it
        ThingsInTheSky::Stars(n) => println!("{}", n), // Or you can name it n. Or anything else - it doesn't matter
    }
}

fn main() {
    let time = 8; // it's 8 o'clock
    let skystate = create_skystate(time); // create_skystate returns a ThingsInTheSky
    check_skystate(&skystate); // Give it a reference so it can read the variable skystate
}
```

역시 `I can see the sun!`을 출력합니다.

enum을 "가져와서" 적을 글자를 줄일 수도 있습니다. 아래 예제에서는 기분을 매치할 때마다 `Mood::`를 적어야 합니다.

```rust
enum Mood {
    Happy,
    Sleepy,
    NotBad,
    Angry,
}

fn match_mood(mood: &Mood) -> i32 {
    let happiness_level = match mood {
        Mood::Happy => 10, // Here we type Mood:: every time
        Mood::Sleepy => 6,
        Mood::NotBad => 7,
        Mood::Angry => 2,
    };
    happiness_level
}

fn main() {
    let my_mood = Mood::NotBad;
    let happiness_level = match_mood(&my_mood);
    println!("Out of 1 to 10, my happiness is {}", happiness_level);
}
```

`Out of 1 to 10, my happiness is 7`을 출력합니다. 이제 가져와서 덜 타이핑해 봅시다. 모든 것을 가져오려면 `*`를 씁니다. 참고: 디레퍼런싱에 쓰는 `*`와 같은 키이지만 완전히 다른 의미입니다.

```rust
enum Mood {
    Happy,
    Sleepy,
    NotBad,
    Angry,
}

fn match_mood(mood: &Mood) -> i32 {
    use Mood::*; // We imported everything in Mood. Now we can just write Happy, Sleepy, etc.
    let happiness_level = match mood {
        Happy => 10, // We don't have to write Mood:: anymore
        Sleepy => 6,
        NotBad => 7,
        Angry => 2,
    };
    happiness_level
}

fn main() {
    let my_mood = Mood::Happy;
    let happiness_level = match_mood(&my_mood);
    println!("Out of 1 to 10, my happiness is {}", happiness_level);
}
```


`enum`의 각 부분을 정수로 바꿀 수도 있습니다. Rust가 내부적으로 `enum`의 각 팔에 0부터 시작하는 번호를 주기 때문입니다. enum에 다른 데이터가 없으면 이 값을 활용할 수 있습니다.

```rust
enum Season {
    Spring, // If this was Spring(String) or something it wouldn't work
    Summer,
    Autumn,
    Winter,
}

fn main() {
    use Season::*;
    let four_seasons = vec![Spring, Summer, Autumn, Winter];
    for season in four_seasons {
        println!("{}", season as u32);
    }
}
```

출력 결과는 다음과 같습니다.

```text
0
1
2
3
```

원한다면 다른 숫자를 줄 수도 있습니다. Rust는 신경 쓰지 않고 똑같이 사용할 수 있습니다. 숫자를 주고 싶은 variant에 `=`와 숫자를 적기만 하면 됩니다. 모두에게 숫자를 줄 필요는 없습니다. 주지 않으면 Rust가 바로 앞 팔에 1을 더해 숫자를 붙입니다.

```rust
enum Star {
    BrownDwarf = 10,
    RedDwarf = 50,
    YellowStar = 100,
    RedGiant = 1000,
    DeadStar, // Think about this one. What number will it have?
}

fn main() {
    use Star::*;
    let starvec = vec![BrownDwarf, RedDwarf, YellowStar, RedGiant];
    for star in starvec {
        match star as u32 {
            size if size <= 80 => println!("Not the biggest star."), // Remember: size doesn't mean anything. It's just a name we chose so we can print it
            size if size >= 80 => println!("This is a good-sized star."),
            _ => println!("That star is pretty big!"),
        }
    }
    println!("What about DeadStar? It's the number {}.", DeadStar as u32);
}
```

출력 결과는 다음과 같습니다.


```text
Not the biggest star.
Not the biggest star.
This is a good-sized star.
This is a good-sized star.
What about DeadStar? It's the number 1001.
```

`DeadStar`는 원래 4가 되었겠지만 이제 1001이 되었습니다.

### Enums to use multiple types

`Vec`, 배열 등은 모두 같은 타입을 가져야 한다는 것을 알고 있습니다(튜플만 예외입니다). 하지만 enum을 사용하면 서로 다른 타입을 넣을 수 있습니다. `u32`나 `i32`를 넣는 `Vec`을 만들고 싶다고 해 봅시다. 물론 `(u32, i32)` 튜플을 담는 `Vec<(u32, i32)>`를 만들 수도 있지만, 우리는 매번 둘 중 하나만 원합니다. 이런 경우 enum을 사용할 수 있습니다. 간단한 예시는 다음과 같습니다.

```rust
enum Number {
    U32(u32),
    I32(i32),
}

fn main() {}
```

variant가 두 개 있습니다. 하나는 `u32`를 담는 `U32`, 다른 하나는 `i32`를 담는 `I32`입니다. `U32`와 `I32`는 우리가 만든 이름일 뿐입니다. `UThirtyTwo`, `IThirtyTwo` 등 어떤 이름이어도 됩니다.

이제 이것들을 `Vec`에 넣으면 `Vec<Number>` 하나가 되고, 모두 같은 타입이니 컴파일러도 만족합니다. `u32`든 `i32`든 `Number`라는 단일 타입 안에 있으니 신경 쓰지 않습니다. 또한 enum이기 때문에 둘 중 하나를 선택해야 하는데, 우리가 원하는 바입니다. `.is_positive()` 메서드를 사용해 선택하겠습니다. `true`면 `U32`, `false`면 `I32`를 고릅니다.

이제 코드는 이렇게 됩니다.

```rust
enum Number {
    U32(u32),
    I32(i32),
}

fn get_number(input: i32) -> Number {
    let number = match input.is_positive() {
        true => Number::U32(input as u32), // change it to u32 if it's positive
        false => Number::I32(input), // otherwise just give the number because it's already i32
    };
    number
}


fn main() {
    let my_vec = vec![get_number(-800), get_number(8)];

    for item in my_vec {
        match item {
            Number::U32(number) => println!("It's a u32 with the value {}", number),
            Number::I32(number) => println!("It's an i32 with the value {}", number),
        }
    }
}
```

원하던 출력은 다음과 같습니다.

```text
It's an i32 with the value -800
It's a u32 with the value 8
```


## 반복문

반복문을 사용하면 멈추라고 할 때까지 계속 실행하도록 Rust에 지시할 수 있습니다. `loop`는 `break`라고 말하지 않는 한 멈추지 않는 루프를 시작합니다.

```rust
fn main() { // This program will never stop
    loop {

    }
}
```

이제 언제 멈춰야 할지 컴파일러에게 알려 줍시다.

```rust
fn main() {
    let mut counter = 0; // set a counter to 0
    loop {
        counter +=1; // increase the counter by 1
        println!("The counter is now: {}", counter);
        if counter == 5 { // stop when counter == 5
            break;
        }
    }
}
```

출력은 다음과 같습니다.

```text
The counter is now: 1
The counter is now: 2
The counter is now: 3
The counter is now: 4
The counter is now: 5
```

루프 안에 루프가 있을 때는 이름을 붙일 수 있습니다. 이름을 붙이면 Rust에 어떤 루프를 `break`할지 알려 줄 수 있습니다. 이름을 붙일 때는 `'`(tick)과 `:`를 사용합니다.

```rust
fn main() {
    let mut counter = 0;
    let mut counter2 = 0;
    println!("Now entering the first loop.");

    'first_loop: loop {
        // Give the first loop a name
        counter += 1;
        println!("The counter is now: {}", counter);
        if counter > 9 {
            // Starts a second loop inside this loop
            println!("Now entering the second loop.");

            'second_loop: loop {
                // now we are inside 'second_loop
                println!("The second counter is now: {}", counter2);
                counter2 += 1;
                if counter2 == 3 {
                    break 'first_loop; // Break out of 'first_loop so we can exit the program
                }
            }
        }
    }
}
```

출력은 다음과 같습니다.

```text
Now entering the first loop.
The counter is now: 1
The counter is now: 2
The counter is now: 3
The counter is now: 4
The counter is now: 5
The counter is now: 6
The counter is now: 7
The counter is now: 8
The counter is now: 9
The counter is now: 10
Now entering the second loop.
The second counter is now: 0
The second counter is now: 1
The second counter is now: 2
```

`while` 루프는 어떤 조건이 `true`인 동안 계속되는 루프입니다. 매 반복마다 Rust는 여전히 `true`인지 확인합니다. `false`가 되면 루프를 멈춥니다.

```rust
fn main() {
    let mut counter = 0;

    while counter < 5 {
        counter +=1;
        println!("The counter is now: {}", counter);
    }
}
```

A `for` loop lets you tell Rust what to do each time. But in a `for` loop, the loop stops after a certain number of times. `for` loops use **ranges** very often. You use `..` and `..=` to create a range.

- `..` creates an **exclusive** range: `0..3` creates `0, 1, 2`.
- `..=` creates an **inclusive** range: `0..=3` = `0, 1, 2, 3`.

```rust
fn main() {
    for number in 0..3 {
        println!("The number is: {}", number);
    }

    for number in 0..=3 {
        println!("The next number is: {}", number);
    }
}
```

출력:

```text
The number is: 0
The number is: 1
The number is: 2
The next number is: 0
The next number is: 1
The next number is: 2
The next number is: 3
```

Also notice that `number` becomes the variable name for 0..3. We could have called it `n`, or `ntod_het___hno_f`, or anything. We can then use that name in `println!`.

If you don't need a variable name, use `_`.

```rust
fn main() {
    for _ in 0..3 {
        println!("Printing the same thing three times");
    }
}
```

출력:

```text
Printing the same thing three times
Printing the same thing three times
Printing the same thing three times
```

because we didn't give it any number to print each time.

And actually, if you give a variable name and don't use it, Rust will tell you:

```rust
fn main() {
    for number in 0..3 {
        println!("Printing the same thing three times");
    }
}
```

This prints the same thing as above. The program compiles fine, but Rust will remind you that you didn't use `number`:

```text
warning: unused variable: `number`
 --> src\main.rs:2:9
  |
2 |     for number in 0..3 {
  |         ^^^^^^ help: if this is intentional, prefix it with an underscore: `_number`
```

Rust suggests writing `_number` instead of `_`. Putting `_` in front of a variable name means "maybe I will use it later". But using just `_` means "I don't care about this variable at all". So you can put `_` in front of variable names if you will use them later and don't want the compiler to tell you about them.

You can also use `break` to return a value. You write the value right after `break` and use a `;`. Here is an example with a `loop` and a break that gives `my_number` its value.

```rust
fn main() {
    let mut counter = 5;
    let my_number = loop {
        counter +=1;
        if counter % 53 == 3 {
            break counter;
        }
    };
    println!("{}", my_number);
}
```

This prints `56`. `break counter;` means "break and return the value of counter". And because the whole block starts with `let`, `my_number` gets the value.

Now that we know how to use loops, here is a better solution to our `match` problem with colours from before. It is a better solution because we want to compare everything, and a `for` loop looks at every item.

```rust
fn match_colours(rbg: (i32, i32, i32)) {
    println!("Comparing a colour with {} red, {} blue, and {} green:", rbg.0, rbg.1, rbg.2);
    let new_vec = vec![(rbg.0, "red"), (rbg.1, "blue"), (rbg.2, "green")]; // Put the colours in a vec. Inside are tuples with the colour names
    let mut all_have_at_least_10 = true; // Start with true. We will set it to false if one colour is less than 10
    for item in new_vec {
        if item.0 < 10 {
            all_have_at_least_10 = false; // Now it's false
            println!("Not much {}.", item.1) // And we print the colour name.
        }
    }
    if all_have_at_least_10 { // Check if it's still true, and print if true
        println!("Each colour has at least 10.")
    }
    println!(); // Add one more line
}

fn main() {
    let first = (200, 0, 0);
    let second = (50, 50, 50);
    let third = (200, 50, 0);

    match_colours(first);
    match_colours(second);
    match_colours(third);
}
```

출력은 다음과 같습니다.

```text
Comparing a colour with 200 red, 0 blue, and 0 green:
Not much blue.
Not much green.

Comparing a colour with 50 red, 50 blue, and 50 green:
Each colour has at least 10.

Comparing a colour with 200 red, 50 blue, and 0 green:
Not much green.
```

## 구조체와 열거형 구현하기

이제 구조체와 enum에 진짜 힘을 줄 수 있는 부분입니다. `struct`나 `enum`에 함수를 붙이려면 `impl` 블록을 사용합니다. 이런 함수들을 **메서드**라고 부릅니다. `impl` 블록에는 두 종류의 메서드가 있습니다.

- 메서드: **self**(또는 **&self**, **&mut self**)를 받습니다. 일반 메서드는 `.`(점)을 사용합니다. `.clone()`이 그 예입니다.
- 연관 함수(다른 언어에서 "static" 메서드라고도 함): self를 받지 않습니다. associated는 "관련된"이라는 뜻입니다. `::`로 호출하며, `String::from()`, `Vec::new()` 등이 연관 함수입니다. 보통 새 변수를 만들 때 가장 자주 쓰입니다.

이번 예제에서는 동물을 만들고 출력해 보겠습니다.

새 `struct`나 `enum`을 `{:?}`로 출력하고 싶다면 **Debug**를 붙여야 합니다. 구조체나 enum 위에 `#[derive(Debug)]`를 적으면 `{:?}`로 출력할 수 있습니다. `#[]`로 적는 이런 메시지를 **애트리뷰트**라고 합니다. 애트리뷰트로 컴파일러에게 `Debug` 같은 능력을 구조체에 달라고 말할 수 있습니다. 애트리뷰트는 많고 나중에 더 배울 것입니다. 그중 `derive`는 아마 가장 흔해서 구조체와 enum 위에서 자주 보게 됩니다.

```rust
#[derive(Debug)]
struct Animal {
    age: u8,
    animal_type: AnimalType,
}

#[derive(Debug)]
enum AnimalType {
    Cat,
    Dog,
}

impl Animal {
    fn new() -> Self {
        // Self means Animal.
        // You can also write Animal instead of Self

        Self {
            // When we write Animal::new(), we always get a cat that is 10 years old
            age: 10,
            animal_type: AnimalType::Cat,
        }
    }

    fn change_to_dog(&mut self) { // because we are inside Animal, &mut self means &mut Animal
                                  // use .change_to_dog() to change the cat to a dog
                                  // with &mut self we can change it
        println!("Changing animal to dog!");
        self.animal_type = AnimalType::Dog;
    }

    fn change_to_cat(&mut self) {
        // use .change_to_cat() to change the dog to a cat
        // with &mut self we can change it
        println!("Changing animal to cat!");
        self.animal_type = AnimalType::Cat;
    }

    fn check_type(&self) {
        // we want to read self
        match self.animal_type {
            AnimalType::Dog => println!("The animal is a dog"),
            AnimalType::Cat => println!("The animal is a cat"),
        }
    }
}



fn main() {
    let mut new_animal = Animal::new(); // Associated function to create a new animal
                                        // It is a cat, 10 years old
    new_animal.check_type();
    new_animal.change_to_dog();
    new_animal.check_type();
    new_animal.change_to_cat();
    new_animal.check_type();
}
```

출력은 다음과 같습니다.

```text
The animal is a cat
Changing animal to dog!
The animal is a dog
Changing animal to cat!
The animal is a cat
```


Self(타입 Self)와 self(변수 self)는 모두 줄임말입니다. (abbreviation = 짧게 쓰는 방식)

즉 우리 코드에서 Self = Animal입니다. 또한 `fn change_to_dog(&mut self)`는 `fn change_to_dog(&mut Animal)`을 의미합니다.

작은 예제를 하나 더 보겠습니다. 이번에는 `enum`에 `impl`을 씁니다.

```rust
enum Mood {
    Good,
    Bad,
    Sleepy,
}

impl Mood {
    fn check(&self) {
        match self {
            Mood::Good => println!("Feeling good!"),
            Mood::Bad => println!("Eh, not feeling so good"),
            Mood::Sleepy => println!("Need sleep NOW"),
        }
    }
}

fn main() {
    let my_mood = Mood::Sleepy;
    my_mood.check();
}
```

`Need sleep NOW`가 출력됩니다.

## 디스트럭처링

디스트럭처링을 더 살펴봅시다. `let`을 거꾸로 사용해 구조체나 enum에서 값을 꺼낼 수 있습니다. 이를 **디스트럭처링**이라고 배웠습니다. 구조 밖에 있는 변수들을 얻어 따로 값을 갖게 되기 때문입니다. 먼저 간단한 예를 보겠습니다.

```rust
struct Person { // make a simple struct for a person
    name: String,
    real_name: String,
    height: u8,
    happiness: bool
}

fn main() {
    let papa_doc = Person { // create variable papa_doc
        name: "Papa Doc".to_string(),
        real_name: "Clarence".to_string(),
        height: 170,
        happiness: false
    };

    let Person { // destructure papa_doc
        name: a,
        real_name: b,
        height: c,
        happiness: d
    } = papa_doc;

    println!("They call him {} but his real name is {}. He is {} cm tall and is he happy? {}", a, b, c, d);
}
```

출력: `They call him Papa Doc but his real name is Clarence. He is 170 cm tall and is he happy? false`

거꾸로 된 것을 볼 수 있습니다. 먼저 `let papa_doc = Person { fields }`로 구조체를 만듭니다. 그다음 `let Person { fields } = papa_doc`로 디스트럭처링합니다.

`name: a`처럼 쓰지 않고 `name`만 써도 됩니다. 여기서는 `a`라는 변수 이름을 쓰고 싶어서 `name: a`로 썼습니다.

이제 좀 더 큰 예입니다. 여기서는 `City` 구조체가 있습니다. 만들기 위해 `new` 함수를 주었고, 값을 가지고 무언가를 할 `process_city_values` 함수가 있습니다. 함수에서는 단순히 `Vec`을 만들었지만, 디스트럭처링 후 더 많은 일을 할 수 있다고 생각해 보세요.

```rust
struct City {
    name: String,
    name_before: String,
    population: u32,
    date_founded: u32,
}

impl City {
    fn new(name: String, name_before: String, population: u32, date_founded: u32) -> Self {
        Self {
            name,
            name_before,
            population,
            date_founded,
        }
    }
}

fn process_city_values(city: &City) {
    let City {
        name,
        name_before,
        population,
        date_founded,
    } = city;
        // now we have the values to use separately
    let two_names = vec![name, name_before];
    println!("The city's two names are {:?}", two_names);
}

fn main() {
    let tallinn = City::new("Tallinn".to_string(), "Reval".to_string(), 426_538, 1219);
    process_city_values(&tallinn);
}
```

`The city's two names are ["Tallinn", "Reval"]`을 출력합니다.


## 레퍼런스와 점 연산자

레퍼런스를 사용할 때 값에 접근하려면 `*`를 써야 한다고 배웠습니다. 레퍼런스는 다른 타입이기 때문에 아래 코드는 동작하지 않습니다.

```rust
fn main() {
    let my_number = 9;
    let reference = &my_number;

    println!("{}", my_number == reference); // ⚠️
}
```

The compiler prints:

```text
error[E0277]: can't compare `{integer}` with `&{integer}`
 --> src\main.rs:5:30
  |
5 |     println!("{}", my_number == reference);
  |                              ^^ no implementation for `{integer} == &{integer}`
```

그래서 5번째 줄을 `println!("{}", my_number == *reference);`로 바꾸면 `true`가 출력됩니다. 이제 `i32` == `i32`이지 `i32` == `&i32`가 아니기 때문입니다. 이를 디레퍼런싱이라고 합니다.

하지만 메서드를 사용할 때는 Rust가 알아서 디레퍼런싱합니다. 메서드에 쓰는 `.`를 점 연산자라고 하는데, 점 연산자가 자동으로 디레퍼런싱을 해 줍니다.

먼저 `u8` 필드 하나를 가진 구조체를 만들어 봅시다. 그다음 레퍼런스를 만들어 비교하려 하면 동작하지 않습니다.

```rust
struct Item {
    number: u8,
}

fn main() {
    let item = Item {
        number: 8,
    };

    let reference_number = &item.number; // reference number type is &u8

    println!("{}", reference_number == 8); // ⚠️ &u8 and u8 cannot be compared
}
```

작동하게 하려면 디레퍼런싱을 해야 합니다: `println!("{}", *reference_number == 8);`

하지만 점 연산자를 쓰면 `*`가 필요 없습니다. 예를 들어:

```rust
struct Item {
    number: u8,
}

fn main() {
    let item = Item {
        number: 8,
    };

    let reference_item = &item;

    println!("{}", reference_item.number == 8); // we don't need to write *reference_item.number
}
```

이제 `Item`에 `number`를 다른 숫자와 비교하는 메서드를 만들어 봅시다. 어디에도 `*`를 쓸 필요가 없습니다.

```rust
struct Item {
    number: u8,
}

impl Item {
    fn compare_number(&self, other_number: u8) { // takes a reference to self
        println!("Are {} and {} equal? {}", self.number, other_number, self.number == other_number);
            // We don't need to write *self.number
    }
}

fn main() {
    let item = Item {
        number: 8,
    };

    let reference_item = &item; // This is type &Item
    let reference_item_two = &reference_item; // This is type &&Item

    item.compare_number(8); // the method works
    reference_item.compare_number(8); // it works here too
    reference_item_two.compare_number(8); // and here

}
```

요약하면 `.` 연산자를 쓸 때는 `*`를 신경 쓸 필요가 없습니다.




## 제네릭

함수에서는 입력으로 받을 타입을 적습니다.

```rust
fn return_number(number: i32) -> i32 {
    println!("Here is your number.");
    number
}

fn main() {
    let number = return_number(5);
}
```

하지만 `i32` 말고도 받고 싶다면 어떻게 할까요? 제네릭을 사용하면 됩니다. 제네릭은 "이 타입일 수도 있고 저 타입일 수도 있다"는 뜻입니다.

제네릭을 쓸 때는 타입을 꺾쇠 괄호 안에 넣습니다: `<T>` 이렇게 쓰면 "이 함수에 넣는 어떤 타입이든"을 뜻합니다. 보통 제네릭 타입 이름은 대문자 한 글자(T, U, V 등)를 사용하지만 꼭 한 글자일 필요는 없습니다.

함수를 제네릭으로 바꾸면 이렇게 됩니다.

```rust
fn return_number<T>(number: T) -> T {
    println!("Here is your number.");
    number
}

fn main() {
    let number = return_number(5);
}
```

중요한 부분은 함수 이름 뒤의 `<T>`입니다. 이것이 없으면 Rust는 T를 `String`이나 `i8` 같은 구체 타입(제네릭이 아닌 타입)으로 생각합니다.

타입 이름을 길게 쓰면 더 이해하기 쉽습니다. `T`를 `MyType`으로 바꿔 보겠습니다.

```rust
fn return_number(number: MyType) -> MyType { // ⚠️
    println!("Here is your number.");
    number
}
```

보다시피 `MyType`은 제네릭이 아닌 구체 타입입니다. 그래서 이렇게 써야 합니다. 그러면 동작합니다.

```rust
fn return_number<MyType>(number: MyType) -> MyType {
    println!("Here is your number.");
    number
}

fn main() {
    let number = return_number(5);
}
```

즉 한 글자 `T`는 사람이 보기 위한 것이고, 함수 이름 뒤의 부분은 컴파일러가 "보는" 부분입니다. 그것이 없으면 제네릭이 아닙니다.

Rust 코드에서는 보통 `T`를 쓰므로 다시 `T`로 돌아가겠습니다.

Rust에서 어떤 타입은 **Copy**, 어떤 타입은 **Clone**, 어떤 타입은 **Display**, 어떤 타입은 **Debug** 등을 가진다는 것을 기억할 것입니다. **Debug**가 있으면 `{:?}`로 출력할 수 있습니다. 그래서 `T`를 출력하려면 문제가 생깁니다.

```rust
fn print_number<T>(number: T) {
    println!("Here is your number: {:?}", number); // ⚠️
}

fn main() {
    print_number(5);
}
```

`print_number`가 `number`를 출력하려면 **Debug**가 필요합니다. 하지만 `T`가 Debug를 가진 타입일까요? 아닐 수도 있습니다. `#[derive(Debug)]`가 없을지도 모릅니다. 컴파일러도 모르니 에러를 냅니다.

```text
error[E0277]: `T` doesn't implement `std::fmt::Debug`
  --> src\main.rs:29:43
   |
29 |     println!("Here is your number: {:?}", number);
   |                                           ^^^^^^ `T` cannot be formatted using `{:?}` because it doesn't implement `std::fmt::Debug`
```

T가 **Debug**를 구현하지 않았습니다. 그럼 T에 Debug를 구현할까요? 아닙니다. T가 무엇인지 모르기 때문입니다. 하지만 함수에 이렇게 말할 수 있습니다. "걱정하지 마. 이 함수에서 쓸 T는 모두 Debug가 있을 거야."

```rust
use std::fmt::Debug; // Debug is located at std::fmt::Debug. So now we can just write 'Debug'.

fn print_number<T: Debug>(number: T) { // <T: Debug> is the important part
    println!("Here is your number: {:?}", number);
}

fn main() {
    print_number(5);
}
```

이제 컴파일러는 "좋아, 이 타입 T에는 Debug가 있겠구나"라고 압니다. `i32`에 Debug가 있으니 코드가 동작합니다. `String`, `&str` 등 Debug가 있는 여러 타입을 넣을 수 있습니다.

이제 구조체를 하나 만들고 #[derive(Debug)]로 Debug를 붙여서 출력해 보겠습니다. 이 함수는 `i32`, Animal 구조체 등 다양한 타입을 받을 수 있습니다.

```rust
use std::fmt::Debug;

#[derive(Debug)]
struct Animal {
    name: String,
    age: u8,
}

fn print_item<T: Debug>(item: T) {
    println!("Here is your item: {:?}", item);
}

fn main() {
    let charlie = Animal {
        name: "Charlie".to_string(),
        age: 1,
    };

    let number = 55;

    print_item(charlie);
    print_item(number);
}
```

This prints:

```text
Here is your item: Animal { name: "Charlie", age: 1 }
Here is your item: 55
```

가끔 제네릭 함수에 한 가지 이상의 타입이 필요합니다. 각 타입 이름을 적고 어떻게 쓸지 생각해야 합니다. 이 예제에서는 두 타입이 필요합니다. 먼저 T 타입 문장을 출력하려고 합니다. `{}`로 출력하려면 `T`에 `Display`를 요구합니다.

다음은 U 타입입니다. `num_1`, `num_2` 두 변수가 U 타입(어떤 숫자 타입)입니다. 비교하려면 `PartialOrd`가 필요합니다. 이 트레이트가 `<`, `>`, `==` 등을 쓸 수 있게 해 줍니다. 출력도 하고 싶으니 `U`에도 `Display`를 요구합니다.

```rust
use std::fmt::Display;
use std::cmp::PartialOrd;

fn compare_and_display<T: Display, U: Display + PartialOrd>(statement: T, num_1: U, num_2: U) {
    println!("{}! Is {} greater than {}? {}", statement, num_1, num_2, num_1 > num_2);
}

fn main() {
    compare_and_display("Listen up!", 9, 8);
}
```

`Listen up!! Is 9 greater than 8? true`를 출력합니다.

따라서 `fn compare_and_display<T: Display, U: Display + PartialOrd>(statement: T, num_1: U, num_2: U)`는 이렇게 말합니다.

- 함수 이름은 `compare_and_display`입니다.
- 첫 번째 타입은 제네릭 T이며, `{}`로 출력할 수 있어야 합니다.
- 다음 타입은 제네릭 U이며, `{}`로 출력할 수 있어야 합니다. 또한 `>`, `<`, `==`로 비교할 수 있어야 합니다.

이제 `compare_and_display`에 여러 타입을 넘길 수 있습니다. `statement`는 `String`, `&str`, Display가 있는 무엇이든 될 수 있습니다.

제네릭 함수를 읽기 쉽게 하려면 코드 블록 앞에 `where`를 써서 이렇게 적을 수도 있습니다.

```rust
use std::cmp::PartialOrd;
use std::fmt::Display;

fn compare_and_display<T, U>(statement: T, num_1: U, num_2: U)
where
    T: Display,
    U: Display + PartialOrd,
{
    println!("{}! Is {} greater than {}? {}", statement, num_1, num_2, num_1 > num_2);
}

fn main() {
    compare_and_display("Listen up!", 9, 8);
}
```

제네릭 타입이 많을 때 `where`를 사용하는 것이 좋습니다.

또한 다음을 기억하세요.

- 하나가 T 타입이고 다른 하나도 T 타입이면 둘은 같아야 합니다.
- 하나가 T 타입이고 다른 하나가 U 타입이면 달라도 되고 같아도 됩니다.

For example:

```rust
use std::fmt::Display;

fn say_two<T: Display, U: Display>(statement_1: T, statement_2: U) { // Type T needs Display, type U needs Display
    println!("I have two things to say: {} and {}", statement_1, statement_2);
}

fn main() {

    say_two("Hello there!", String::from("I hate sand.")); // Type T is a &str, but type U is a String.
    say_two(String::from("Where is Padme?"), String::from("Is she all right?")); // Both types are String.
}
```

출력은 다음과 같습니다.

```text
I have two things to say: Hello there! and I hate sand.
I have two things to say: Where is Padme? and Is she all right?
```

## Option과 Result

이제 enum과 제네릭을 이해했으니 `Option`과 `Result`도 이해할 수 있습니다. Rust는 이 두 enum을 사용해 코드를 더 안전하게 만듭니다.

`Option`부터 시작하겠습니다.

### Option

값이 있을 수도 있고 없을 수도 있을 때 `Option`을 사용합니다. 값이 있으면 `Some(value)`, 없으면 그냥 `None`입니다. `Option`으로 개선할 수 있는 좋지 않은 코드 예가 있습니다.

```rust
    // ⚠️
fn take_fifth(value: Vec<i32>) -> i32 {
    value[4]
}

fn main() {
    let new_vec = vec![1, 2];
    let index = take_fifth(new_vec);
}
```

코드를 실행하면 패닉이 납니다. 메시지는 다음과 같습니다.

```text
thread 'main' panicked at 'index out of bounds: the len is 2 but the index is 4', src\main.rs:34:5
```

Panic means that the program stops before the problem happens. Rust sees that the function wants something impossible, and stops. It "unwinds the stack" (takes the values off the stack) and tells you "sorry, I can't do that".

패닉은 문제가 일어나기 전에 프로그램이 멈추는 것입니다. Rust는 함수가 불가능한 일을 하려는 것을 보고 멈춥니다. "스택을 풀어"(스택에서 값을 꺼내며) "미안, 그건 못 해"라고 말합니다.

이제 반환 타입을 `i32`에서 `Option<i32>`로 바꿔 보겠습니다. 이것은 "값이 있으면 `Some(i32)`를 주고, 없으면 `None`을 준다"는 뜻입니다. `i32`가 `Option`에 "랩핑"되었다고 하는데, `Option` 안에 들어 있다는 뜻입니다. 값을 꺼내려면 무언가를 해야 합니다.

```rust
fn take_fifth(value: Vec<i32>) -> Option<i32> {
    if value.len() < 5 { // .len() gives the length of the vec.
                         // It must be at least 5.
        None
    } else {
        Some(value[4])
    }
}

fn main() {
    let new_vec = vec![1, 2];
    let bigger_vec = vec![1, 2, 3, 4, 5];
    println!("{:?}, {:?}", take_fifth(new_vec), take_fifth(bigger_vec));
}
```

`None, Some(5)`를 출력합니다. 이제 패닉이 없으니 좋습니다. 하지만 값 5를 어떻게 꺼낼까요?

`.unwrap()`으로 Option 안의 값을 꺼낼 수 있지만 주의해야 합니다. 선물을 뜯는 것과 같습니다. 좋은 것이 들어 있을 수도 있고 화난 뱀이 들어 있을 수도 있습니다. 확실할 때만 `.unwrap()`을 사용하세요. `None`인 값을 언랩하면 프로그램이 패닉합니다.

```rust
// ⚠️
fn take_fifth(value: Vec<i32>) -> Option<i32> {
    if value.len() < 5 {
        None
    } else {
        Some(value[4])
    }
}

fn main() {
    let new_vec = vec![1, 2];
    let bigger_vec = vec![1, 2, 3, 4, 5];
    println!("{:?}, {:?}",
        take_fifth(new_vec).unwrap(), // this one is None. .unwrap() will panic!
        take_fifth(bigger_vec).unwrap()
    );
}
```

메시지는 다음과 같습니다.

```text
thread 'main' panicked at 'called `Option::unwrap()` on a `None` value', src\main.rs:14:9
```

하지만 `.unwrap()`을 꼭 써야 하는 건 아닙니다. `match`를 사용할 수 있습니다. 그러면 `Some`일 때는 값을 출력하고, `None`이면 건드리지 않을 수 있습니다. 예를 들어:

```rust
fn take_fifth(value: Vec<i32>) -> Option<i32> {
    if value.len() < 5 {
        None
    } else {
        Some(value[4])
    }
}

fn handle_option(my_option: Vec<Option<i32>>) {
  for item in my_option {
    match item {
      Some(number) => println!("Found a {}!", number),
      None => println!("Found a None!"),
    }
  }
}

fn main() {
    let new_vec = vec![1, 2];
    let bigger_vec = vec![1, 2, 3, 4, 5];
    let mut option_vec = Vec::new(); // Make a new vec to hold our options
                                     // The vec is type: Vec<Option<i32>>. That means a vec of Option<i32>.

    option_vec.push(take_fifth(new_vec)); // This pushes "None" into the vec
    option_vec.push(take_fifth(bigger_vec)); // This pushes "Some(5)" into the vec

    handle_option(option_vec); // handle_option looks at every option in the vec.
                               // It prints the value if it is Some. It doesn't touch it if it is None.
}
```

출력은 다음과 같습니다.

```text
Found a None!
Found a 5!
```

제네릭을 알기 때문에 `Option` 코드도 읽을 수 있습니다. 모습은 이렇습니다.

```rust
enum Option<T> {
    None,
    Some(T),
}

fn main() {}
```

기억할 중요한 점: `Some`에는 타입 `T`(어떤 타입이든)의 값이 있습니다. 또한 `enum` 이름 뒤에 `T`를 감싼 꺾쇠 괄호가 제네릭임을 컴파일러에 알려 줍니다. `Display` 같은 제한 트레이트가 없으니 아무 타입이나 올 수 있습니다. 하지만 `None`에는 아무 것도 없습니다.

그래서 Option을 `match`할 때 이렇게 쓸 수 없습니다.

```rust
// 🚧
Some(value) => println!("The value is {}", value),
None(value) => println!("The value is {}", value),
```

`None`은 그저 `None`이기 때문입니다.

물론 Option을 더 쉽게 사용하는 방법도 있습니다. 여기서는 `.is_some()` 메서드를 사용해 `Some`인지 확인합니다. (네, `.is_none()`도 있습니다.) 이 간단한 방법에서는 더 이상 `handle_option()`이 필요 없고, Option을 담을 벡터도 필요 없습니다.

```rust
fn take_fifth(value: Vec<i32>) -> Option<i32> {
    if value.len() < 5 {
        None
    } else {
        Some(value[4])
    }
}

fn main() {
    let new_vec = vec![1, 2];
    let bigger_vec = vec![1, 2, 3, 4, 5];
    let vec_of_vecs = vec![new_vec, bigger_vec];
    for vec in vec_of_vecs {
        let inside_number = take_fifth(vec);
        if inside_number.is_some() {
            // .is_some() returns true if we get Some, false if we get None
            println!("We got: {}", inside_number.unwrap()); // now it is safe to use .unwrap() because we already checked
        } else {
            println!("We got nothing.");
        }
    }
}
```

This prints:

```text
We got nothing.
We got: 5
```

### Result

Result는 Option과 비슷하지만 차이가 있습니다.

- Option은 `Some` 또는 `None`(값이 있거나 없음)을 다룹니다.
- Result는 `Ok` 또는 `Err`(정상 결과 또는 오류 결과)을 다룹니다.

즉 Option은 "있을 수도 있고 없을 수도 있다"는 생각을 할 때, Result는 "실패할 수도 있다"는 생각을 할 때 씁니다.

비교를 위해 Option과 Result의 시그니처를 보겠습니다.

```rust
enum Option<T> {
    None,
    Some(T),
}

enum Result<T, E> {
    Ok(T),
    Err(E),
}

fn main() {}
```

Result에는 `Ok` 안에 값이 있고 `Err` 안에도 값이 있습니다. 오류에는 보통 오류를 설명하는 정보가 들어 있기 때문입니다.

`Result<T, E>`는 `Ok`일 때 무엇을, `Err`일 때 무엇을 반환할지 생각해야 한다는 뜻입니다. 사실 무엇이든 정할 수 있습니다. 이런 것도 괜찮습니다.

```rust
fn check_error() -> Result<(), ()> {
    Ok(())
}

fn main() {
    check_error();
}
```

`check_error`는 "Ok이면 `()`를, Err여도 `()`를 반환한다"는 뜻입니다. 그리고 `()`를 담아 `Ok`를 반환했습니다.

컴파일러가 흥미로운 경고를 줍니다.

```text
warning: unused `std::result::Result` that must be used
 --> src\main.rs:6:5
  |
6 |     check_error();
  |     ^^^^^^^^^^^^^^
  |
  = note: `#[warn(unused_must_use)]` on by default
  = note: this `Result` may be an `Err` variant, which should be handled
```

맞는 말입니다. `Result`를 그냥 반환했는데 `Err`일 수도 있습니다. 아직 별다른 일을 하지 않더라도 조금은 오류를 처리해 보겠습니다.

```rust
fn give_result(input: i32) -> Result<(), ()> {
    if input % 2 == 0 {
        return Ok(())
    } else {
        return Err(())
    }
}

fn main() {
    if give_result(5).is_ok() {
        println!("It's okay, guys")
    } else {
        println!("It's an error, guys")
    }
}
```

`It's an error, guys`를 출력합니다. 첫 오류를 처리했습니다.

간단히 확인할 수 있는 네 가지 메서드를 기억하세요: `.is_some()`, `is_none()`, `is_ok()`, `is_err()`.


Result를 쓰는 함수가 `Err` 값으로 `String`을 사용할 때도 있습니다. 최선의 방법은 아니지만 지금까지보다 조금 낫습니다.

```rust
fn check_if_five(number: i32) -> Result<i32, String> {
    match number {
        5 => Ok(number),
        _ => Err("Sorry, the number wasn't five.".to_string()), // This is our error message
    }
}

fn main() {
    let mut result_vec = Vec::new(); // Create a new vec for the results

    for number in 2..7 {
        result_vec.push(check_if_five(number)); // push each result into the vec
    }

    println!("{:?}", result_vec);
}
```

벡터는 다음과 같이 출력됩니다.

```text
[Err("Sorry, the number wasn\'t five."), Err("Sorry, the number wasn\'t five."), Err("Sorry, the number wasn\'t five."), Ok(5),
Err("Sorry, the number wasn\'t five.")]
```

Option과 마찬가지로 `Err`에서 `.unwrap()`을 호출하면 패닉합니다.

```rust
    // ⚠️
fn main() {
    let error_value: Result<i32, &str> = Err("There was an error"); // Create a Result that is already an Err
    println!("{}", error_value.unwrap()); // Unwrap it
}
```

프로그램이 패닉하며 다음을 출력합니다.

```text
thread 'main' panicked at 'called `Result::unwrap()` on an `Err` value: "There was an error"', src\main.rs:30:20
```

이 정보는 코드를 고치는 데 도움이 됩니다. `src\main.rs:30:20`은 "src 디렉터리의 main.rs 30번째 줄 20번째 칸"이라는 뜻입니다. 그 위치에서 문제를 고칠 수 있습니다.

직접 오류 타입을 만들 수도 있습니다. 표준 라이브러리와 다른 사람의 코드에 있는 Result 함수는 보통 이렇게 합니다. 예를 들어 표준 라이브러리의 이 함수가 있습니다.

```rust
// 🚧
pub fn from_utf8(vec: Vec<u8>) -> Result<String, FromUtf8Error>
```

이 함수는 바이트(`u8`) 벡터를 받아 `String`을 만들려고 합니다. 그래서 성공 타입은 `String`, 오류 타입은 `FromUtf8Error`입니다. 오류 타입 이름은 원하는 대로 지을 수 있습니다.

`Option`과 `Result`를 `match`로 다루다 보면 코드가 길어질 때가 있습니다. 예를 들어 `Vec`의 `.get()` 메서드는 `Option`을 반환합니다.

```rust
fn main() {
    let my_vec = vec![2, 3, 4];
    let get_one = my_vec.get(0); // 0 to get the first number
    let get_two = my_vec.get(10); // Returns None
    println!("{:?}", get_one);
    println!("{:?}", get_two);
}
```

출력 결과

```text
Some(2)
None
```

이제 값을 얻기 위해 match를 사용할 수 있습니다. `my_vec`의 숫자와 매치되는지 0부터 10까지 범위를 써 보겠습니다.

```rust
fn main() {
    let my_vec = vec![2, 3, 4];

    for index in 0..10 {
      match my_vec.get(index) {
        Some(number) => println!("The number is: {}", number),
        None => {}
      }
    }
}
```

좋습니다. 다만 `None`에 대해서는 아무 것도 하지 않습니다. 이럴 때는 `if let`으로 코드를 줄일 수 있습니다. `if let`은 "매치되면 뭔가 하고, 아니면 아무 것도 하지 않는다"는 뜻입니다. 모든 경우를 매치할 필요가 없을 때 씁니다.

```rust
fn main() {
    let my_vec = vec![2, 3, 4];

    for index in 0..10 {
      if let Some(number) = my_vec.get(index) {
        println!("The number is: {}", number);
      }
    }
}
```

**중요**: `if let Some(number) = my_vec.get(index)`는 "`my_vec.get(index)`에서 `Some(number)`를 받으면"이라는 뜻입니다.

또한 `=`가 하나입니다. 불린이 아닙니다.

`while let`은 `if let`의 while 버전입니다. 다음과 같은 기상 데이터가 있다고 해 봅시다.

```text
["Berlin", "cloudy", "5", "-7", "78"]
["Athens", "sunny", "not humid", "20", "10", "50"]
```

숫자만 가져오고 단어는 건너뛰고 싶습니다. 숫자를 위해 `parse::<i32>()`라는 메서드를 쓸 수 있습니다. `parse()`가 메서드이고 `::<i32>`가 타입입니다. `&str`을 `i32`로 바꾸려고 시도하고 성공하면 그 값을 줍니다. 실패할 수도 있으니 `Result`를 반환합니다(예: "Billybrobby"는 숫자가 아닙니다).

`.pop()`도 사용할 것입니다. 벡터의 마지막 항목을 꺼냅니다.

```rust
fn main() {
    let weather_vec = vec![
        vec!["Berlin", "cloudy", "5", "-7", "78"],
        vec!["Athens", "sunny", "not humid", "20", "10", "50"],
    ];
    for mut city in weather_vec {
        println!("For the city of {}:", city[0]); // In our data, every first item is the city name
        while let Some(information) = city.pop() {
            // This means: keep going until you can't pop anymore
            // When the vector reaches 0 items, it will return None
            // and it will stop.
            if let Ok(number) = information.parse::<i32>() {
                // Try to parse the variable we called information
                // This returns a result. If it's Ok(number), it will print it
                println!("The number is: {}", number);
            }  // We don't write anything here because we do nothing if we get an error. Throw them all away
        }
    }
}
```

This will print:

```text
For the city of Berlin:
The number is: 78
The number is: -7
The number is: 5
For the city of Athens:
The number is: 50
The number is: 10
The number is: 20
```

## 다른 컬렉션

Rust에는 더 많은 컬렉션 타입이 있습니다. 표준 라이브러리의 https://doc.rust-lang.org/beta/std/collections/ 에서 확인할 수 있습니다. 어떤 타입을 써야 할지 모르겠다면 이 페이지에서 좋은 설명을 볼 수 있습니다. 이 컬렉션들은 모두 표준 라이브러리의 `std::collections` 안에 있습니다. `enums`에서 했던 것처럼 `use` 문으로 가져와 쓰는 것이 가장 좋습니다. 가장 흔한 `HashMap`부터 시작하겠습니다.

### HashMap (and BTreeMap)

HashMap은 *키*와 *값*으로 이루어진 컬렉션입니다. 키로 키에 맞는 값을 찾습니다. `HashMap::new()`만으로 새 `HashMap`을 만들고 `.insert(key, value)`로 항목을 넣을 수 있습니다.

`HashMap`은 순서가 없습니다. 그래서 모든 키를 한꺼번에 출력하면 매번 다르게 나올 수 있습니다. 예제로 확인해 봅시다.

```rust
use std::collections::HashMap; // This is so we can just write HashMap instead of std::collections::HashMap every time

struct City {
    name: String,
    population: HashMap<u32, u32>, // This will have the year and the population for the year
}

fn main() {

    let mut tallinn = City {
        name: "Tallinn".to_string(),
        population: HashMap::new(), // So far the HashMap is empty
    };

    tallinn.population.insert(1372, 3_250); // insert three dates
    tallinn.population.insert(1851, 24_000);
    tallinn.population.insert(2020, 437_619);


    for (year, population) in tallinn.population { // The HashMap is HashMap<u32, u32> so it returns a two items each time
        println!("In the year {} the city of {} had a population of {}.", year, tallinn.name, population);
    }
}
```

This prints:

```text
In the year 1372 the city of Tallinn had a population of 3250.
In the year 2020 the city of Tallinn had a population of 437619.
In the year 1851 the city of Tallinn had a population of 24000.
```

or it might print:

```text
In the year 1851 the city of Tallinn had a population of 24000.
In the year 2020 the city of Tallinn had a population of 437619.
In the year 1372 the city of Tallinn had a population of 3250.
```

순서가 없다는 것을 알 수 있습니다.

정렬할 수 있는 `HashMap`을 원한다면 `BTreeMap`을 사용할 수 있습니다. 두 타입은 사실 매우 비슷합니다. 방금 만든 `HashMap`을 `BTreeMap`으로 바꿔 보겠습니다. 거의 같은 코드임을 볼 수 있습니다.

```rust
use std::collections::BTreeMap; // Just change HashMap to BTreeMap

struct City {
    name: String,
    population: BTreeMap<u32, u32>, // Just change HashMap to BTreeMap
}

fn main() {

    let mut tallinn = City {
        name: "Tallinn".to_string(),
        population: BTreeMap::new(), // Just change HashMap to BTreeMap
    };

    tallinn.population.insert(1372, 3_250);
    tallinn.population.insert(1851, 24_000);
    tallinn.population.insert(2020, 437_619);

    for (year, population) in tallinn.population {
        println!("In the year {} the city of {} had a population of {}.", year, tallinn.name, population);
    }
}
```

Now it will always print:

```text
In the year 1372 the city of Tallinn had a population of 3250.
In the year 1851 the city of Tallinn had a population of 24000.
In the year 2020 the city of Tallinn had a population of 437619.
```

Now we will go back to `HashMap`.

`[]` 대괄호 안에 키를 넣기만 하면 `HashMap`에서 값을 가져올 수 있습니다. 다음 예에서 `Bielefeld` 키에 대한 값을 가져오는데, 값은 `Germany`입니다. 하지만 키가 없으면 프로그램이 크래시되니 주의하세요. 예를 들어 `println!("{:?}", city_hashmap["Bielefeldd"]);`라고 하면 `Bielefeldd` 키가 없기 때문에 크래시됩니다.

키가 있을지 확실치 않다면 `Option`을 반환하는 `.get()`을 사용할 수 있습니다. 키가 있으면 `Some(value)`, 없으면 프로그램이 크래시되는 대신 `None`을 줍니다. 그래서 `.get()`이 `HashMap`에서 값을 가져오는 더 안전한 방법입니다.

```rust
use std::collections::HashMap;

fn main() {
    let canadian_cities = vec!["Calgary", "Vancouver", "Gimli"];
    let german_cities = vec!["Karlsruhe", "Bad Doberan", "Bielefeld"];

    let mut city_hashmap = HashMap::new();

    for city in canadian_cities {
        city_hashmap.insert(city, "Canada");
    }
    for city in german_cities {
        city_hashmap.insert(city, "Germany");
    }

    println!("{:?}", city_hashmap["Bielefeld"]);
    println!("{:?}", city_hashmap.get("Bielefeld"));
    println!("{:?}", city_hashmap.get("Bielefeldd"));
}
```

출력:

```text
"Germany"
Some("Germany")
None
```

*Bielefeld*는 있고 *Bielefeldd*는 없기 때문입니다.

`HashMap`에 이미 키가 있는데 또 넣으려고 하면 값을 덮어씁니다.

```rust
use std::collections::HashMap;

fn main() {
    let mut book_hashmap = HashMap::new();

    book_hashmap.insert(1, "L'Allemagne Moderne");
    book_hashmap.insert(1, "Le Petit Prince");
    book_hashmap.insert(1, "섀도우 오브 유어 스마일");
    book_hashmap.insert(1, "Eye of the World");

    println!("{:?}", book_hashmap.get(&1));
}
```

`Some("Eye of the World")`가 출력됩니다. `.insert()`로 마지막에 넣은 값이기 때문입니다.

항목 존재 여부를 확인하기도 쉽습니다. `Option`을 반환하는 `.get()`으로 확인하면 됩니다.

```rust
use std::collections::HashMap;

fn main() {
    let mut book_hashmap = HashMap::new();

    book_hashmap.insert(1, "L'Allemagne Moderne");

    if book_hashmap.get(&1).is_none() { // is_none() returns a bool: true if it's None, false if it's Some
        book_hashmap.insert(1, "Le Petit Prince");
    }

    println!("{:?}", book_hashmap.get(&1));
}
```

`1` 키가 이미 있어서 `Le Petit Prince`를 넣지 않았으므로 `Some("L\'Allemagne Moderne")`가 출력됩니다.

`HashMap`에는 꼭 써 보고 싶은 `.entry()`라는 흥미로운 메서드가 있습니다. 이걸로 항목을 만들려고 시도하고, `.or_insert()` 같은 다른 메서드로 키가 없을 때 값을 넣을 수 있습니다. 재미있는 점은 가변 레퍼런스도 주어서 원하면 값을 바꿀 수 있다는 것입니다. 먼저 책 제목을 넣을 때마다 `true`를 넣는 예제입니다.

도서관이 있다고 가정하고 책을 관리해 봅시다.

```rust
use std::collections::HashMap;

fn main() {
    let book_collection = vec!["L'Allemagne Moderne", "Le Petit Prince", "Eye of the World", "Eye of the World"]; // Eye of the World appears twice

    let mut book_hashmap = HashMap::new();

    for book in book_collection {
        book_hashmap.entry(book).or_insert(true);
    }
    for (book, true_or_false) in book_hashmap {
        println!("Do we have {}? {}", book, true_or_false);
    }
}
```

출력:

```text
Do we have Eye of the World? true
Do we have Le Petit Prince? true
Do we have L'Allemagne Moderne? true
```

하지만 원하는 결과는 아닙니다. *Eye of the World*가 두 권이라는 것을 알 수 있도록 책 수를 세는 것이 더 좋겠죠. 우선 `.entry()`와 `.or_insert()`가 무엇을 하는지 봅시다. `.entry()`는 실제로 `Entry`라는 `enum`을 반환합니다.

```rust
pub fn entry(&mut self, key: K) -> Entry<K, V> // 🚧
```


[Here is the page for Entry](https://doc.rust-lang.org/std/collections/hash_map/enum.Entry.html). Here is a simple version of its code. `K` means key and `V` means value.

```rust
// 🚧
use std::collections::hash_map::*;

enum Entry<K, V> {
    Occupied(OccupiedEntry<K, V>),
    Vacant(VacantEntry<K, V>),
}
```

`.or_insert()`를 호출하면 이 enum을 보고 무엇을 할지 결정합니다.

```rust
fn or_insert(self, default: V) -> &mut V { // 🚧
    match self {
        Occupied(entry) => entry.into_mut(),
        Vacant(entry) => entry.insert(default),
    }
}
```

흥미로운 점은 `mut` 레퍼런스 `&mut V`를 반환한다는 것입니다. 즉 `let`으로 변수에 묶은 뒤 그 변수를 바꾸면 `HashMap`의 값이 바뀝니다. 그래서 각 책마다 항목이 없으면 0을 넣고, 있으면 레퍼런스에 `+= 1`을 해서 숫자를 늘릴 것입니다. 이제 이렇게 됩니다.

```rust
use std::collections::HashMap;

fn main() {
    let book_collection = vec!["L'Allemagne Moderne", "Le Petit Prince", "Eye of the World", "Eye of the World"];

    let mut book_hashmap = HashMap::new();

    for book in book_collection {
        let return_value = book_hashmap.entry(book).or_insert(0); // return_value is a mutable reference. If nothing is there, it will be 0
        *return_value +=1; // Now return_value is at least 1. And if there was another book, it will go up by 1
    }

    for (book, number) in book_hashmap {
        println!("{}, {}", book, number);
    }
}
```


핵심은 `let return_value = book_hashmap.entry(book).or_insert(0);`입니다. `let`을 빼면 `book_hashmap.entry(book).or_insert(0)`만 남는데, 그러면 아무 일도 일어나지 않습니다. 0을 넣긴 하지만 0에 대한 가변 레퍼런스를 아무도 받지 않습니다. 그래서 `return_value`에 묶어 0을 유지한 뒤 값을 1 올립니다. 이렇게 하면 `HashMap`의 모든 책이 적어도 1을 가지게 됩니다. 그다음 `.entry()`가 다시 *Eye of the World*를 보면 아무 것도 넣지 않지만 가변 1을 주고, 이를 2로 올리니 다음처럼 출력됩니다.

```text
L'Allemagne Moderne, 1
Le Petit Prince, 1
Eye of the World, 2
```


`.or_insert()`로 벡터를 넣고 그 벡터에 push하는 일도 할 수 있습니다. 거리에서 남성과 여성에게 한 정치인에 대한 생각을 물었다고 해 봅시다. 0부터 10까지 점수를 줍니다. 이제 숫자를 모아서 남녀 중 누구에게 더 인기가 있는지 보고 싶습니다. 다음처럼 할 수 있습니다.


```rust
use std::collections::HashMap;

fn main() {
    let data = vec![ // This is the raw data
        ("male", 9),
        ("female", 5),
        ("male", 0),
        ("female", 6),
        ("female", 5),
        ("male", 10),
    ];

    let mut survey_hash = HashMap::new();

    for item in data { // This gives a tuple of (&str, i32)
        survey_hash.entry(item.0).or_insert(Vec::new()).push(item.1); // This pushes the number into the Vec inside
    }

    for (male_or_female, numbers) in survey_hash {
        println!("{:?}: {:?}", male_or_female, numbers);
    }
}
```

출력:

```text
"female", [5, 6, 5]
"male", [9, 0, 10]
```

중요한 줄은 `survey_hash.entry(item.0).or_insert(Vec::new()).push(item.1);`입니다. "female"을 보면 `HashMap`에 "female"이 있는지 확인합니다. 없으면 `Vec::new()`를 넣고 숫자를 푸시합니다. 이미 "female"이 있으면 새 Vec을 넣지 않고 거기에 숫자를 푸시합니다.

### HashSet and BTreeSet

A `HashSet` is actually a `HashMap` that only has keys. On [the page for HashSet](https://doc.rust-lang.org/std/collections/struct.HashSet.html) it explains this on the top:

`A hash set implemented as a HashMap where the value is ().` So it's a `HashMap` with keys, no values.

You often use a `HashSet` if you just want to know if a key exists, or doesn't exist.

Imagine that you have 100 random numbers, and each number between 1 and 100. If you do this, some numbers will appear more than once, while some won't appear at all. If you put them into a `HashSet` then you will have a list of all the numbers that appeared.

```rust
use std::collections::HashSet;

fn main() {
    let many_numbers = vec![
        94, 42, 59, 64, 32, 22, 38, 5, 59, 49, 15, 89, 74, 29, 14, 68, 82, 80, 56, 41, 36, 81, 66,
        51, 58, 34, 59, 44, 19, 93, 28, 33, 18, 46, 61, 76, 14, 87, 84, 73, 71, 29, 94, 10, 35, 20,
        35, 80, 8, 43, 79, 25, 60, 26, 11, 37, 94, 32, 90, 51, 11, 28, 76, 16, 63, 95, 13, 60, 59,
        96, 95, 55, 92, 28, 3, 17, 91, 36, 20, 24, 0, 86, 82, 58, 93, 68, 54, 80, 56, 22, 67, 82,
        58, 64, 80, 16, 61, 57, 14, 11];

    let mut number_hashset = HashSet::new();

    for number in many_numbers {
        number_hashset.insert(number);
    }

    let hashset_length = number_hashset.len(); // The length tells us how many numbers are in it
    println!("There are {} unique numbers, so we are missing {}.", hashset_length, 100 - hashset_length);

    // Let's see what numbers we are missing
    let mut missing_vec = vec![];
    for number in 0..100 {
        if number_hashset.get(&number).is_none() { // If .get() returns None,
            missing_vec.push(number);
        }
    }

    print!("It does not contain: ");
    for number in missing_vec {
        print!("{} ", number);
    }
}
```

This prints:

```text
There are 66 unique numbers, so we are missing 34.
It does not contain: 1 2 4 6 7 9 12 21 23 27 30 31 39 40 45 47 48 50 52 53 62 65 69 70 72 75 77 78 83 85 88 97 98 99
```

`BTreeSet`은 `BTreeMap`과 `HashMap`의 관계처럼 `HashSet`과 비슷합니다. `HashSet`의 항목을 모두 출력하면 어떤 순서로 나올지 알 수 없습니다.

```rust
for entry in number_hashset { // 🚧
    print!("{} ", entry);
}
```

Maybe it will print this: `67 28 42 25 95 59 87 11 5 81 64 34 8 15 13 86 10 89 63 93 49 41 46 57 60 29 17 22 74 43 32 38 36 76 71 18 14 84 61 16 35 90 56 54 91 19 94 44 3 0 68 80 51 92 24 20 82 26 58 33 55 96 37 66 79 73`. But it will almost never print it in the same way again.

이런 식으로 출력될 수도 있지만, 같은 순서로 다시 나올 일은 거의 없습니다.

여기서도 정렬이 필요하다면 `HashSet`을 `BTreeSet`으로 바꾸기 쉽습니다. 코드에서 두 부분만 바꾸면 됩니다.

```rust
use std::collections::BTreeSet; // Change HashSet to BTreeSet

fn main() {
    let many_numbers = vec![
        94, 42, 59, 64, 32, 22, 38, 5, 59, 49, 15, 89, 74, 29, 14, 68, 82, 80, 56, 41, 36, 81, 66,
        51, 58, 34, 59, 44, 19, 93, 28, 33, 18, 46, 61, 76, 14, 87, 84, 73, 71, 29, 94, 10, 35, 20,
        35, 80, 8, 43, 79, 25, 60, 26, 11, 37, 94, 32, 90, 51, 11, 28, 76, 16, 63, 95, 13, 60, 59,
        96, 95, 55, 92, 28, 3, 17, 91, 36, 20, 24, 0, 86, 82, 58, 93, 68, 54, 80, 56, 22, 67, 82,
        58, 64, 80, 16, 61, 57, 14, 11];

    let mut number_btreeset = BTreeSet::new(); // Change HashSet to BTreeSet

    for number in many_numbers {
        number_btreeset.insert(number);
    }
    for entry in number_btreeset {
        print!("{} ", entry);
    }
}
```

Now it will print in order: `0 3 5 8 10 11 13 14 15 16 17 18 19 20 22 24 25 26 28 29 32 33 34 35 36 37 38 41 42 43 44 46 49 51 54 55 56 57 58 59 60 61 63 64 66 67 68 71 73 74 76 79 80 81 82 84 86 87 89 90 91 92 93 94 95 96`.

### BinaryHeap

`BinaryHeap`은 흥미로운 컬렉션 타입입니다. 거의 무작위지만 약간의 순서가 있습니다. 가장 큰 항목을 맨 앞에 두고 나머지는 아무 순서로나 있습니다.

이번에는 더 작은 리스트로 예제를 보겠습니다.

```rust
use std::collections::BinaryHeap;

fn show_remainder(input: &BinaryHeap<i32>) -> Vec<i32> { // This function shows the remainder in the BinaryHeap. Actually an iterator would be
                                                         // faster than a function - we will learn them later.
    let mut remainder_vec = vec![];
    for number in input {
        remainder_vec.push(*number)
    }
    remainder_vec
}

fn main() {
    let many_numbers = vec![0, 5, 10, 15, 20, 25, 30]; // These numbers are in order

    let mut my_heap = BinaryHeap::new();

    for number in many_numbers {
        my_heap.push(number);
    }

    while let Some(number) = my_heap.pop() { // .pop() returns Some(number) if a number is there, None if not. It pops from the front
        println!("Popped off {}. Remaining numbers are: {:?}", number, show_remainder(&my_heap));
    }
}
```

출력:

```text
Popped off 30. Remaining numbers are: [25, 15, 20, 0, 10, 5]
Popped off 25. Remaining numbers are: [20, 15, 5, 0, 10]
Popped off 20. Remaining numbers are: [15, 10, 5, 0]
Popped off 15. Remaining numbers are: [10, 0, 5]
Popped off 10. Remaining numbers are: [5, 0]
Popped off 5. Remaining numbers are: [0]
Popped off 0. Remaining numbers are: []
```

0번 인덱스의 숫자가 항상 가장 큰 것을 볼 수 있습니다: 25, 20, 15, 10, 5, 그리고 0. 하지만 다른 값들의 순서는 제각각입니다.

`BinaryHeap`은 해야 할 일 목록에 쓰기 좋습니다. 여기서는 `BinaryHeap<(u8, &str)>`을 만드는데, `u8`은 작업의 중요도이고 `&str`은 해야 할 일 설명입니다.

```rust
use std::collections::BinaryHeap;

fn main() {
    let mut jobs = BinaryHeap::new();

    // Add jobs to do throughout the day
    jobs.push((100, "Write back to email from the CEO"));
    jobs.push((80, "Finish the report today"));
    jobs.push((5, "Watch some YouTube"));
    jobs.push((70, "Tell your team members thanks for always working hard"));
    jobs.push((30, "Plan who to hire next for the team"));

    while let Some(job) = jobs.pop() {
        println!("You need to: {}", job.1);
    }
}
```

항상 다음과 같이 출력됩니다.

```text
You need to: Write back to email from the CEO
You need to: Finish the report today
You need to: Tell your team members thanks for always working hard
You need to: Plan who to hire next for the team
You need to: Watch some YouTube
```

### VecDeque

`VecDeque`는 앞뒤 양쪽에서 pop을 잘하는 `Vec`입니다. `Vec`은 뒤쪽(마지막 항목)을 팝하는 데는 뛰어나지만 앞쪽은 그렇지 않아 `VecDeque`가 있습니다. `Vec`에서 `.pop()`을 쓰면 오른쪽 마지막 항목만 제거되고 다른 것은 움직이지 않습니다. 하지만 다른 위치의 항목을 제거하면 오른쪽에 있는 모든 항목이 한 칸씩 왼쪽으로 움직입니다. `.remove()` 설명에서 이를 볼 수 있습니다.


```text
Removes and returns the element at position index within the vector, shifting all elements after it to the left.
```

So if you do this:

```rust
fn main() {
    let mut my_vec = vec![9, 8, 7, 6, 5];
    my_vec.remove(0);
}
```

it will remove `9`. `8` in index 1 will move to index 0, `7` in index 2 will move to index 1, and so on. Imagine a big parking lot where every time one car leaves all the cars on the right side have to move over.

예를 들어 이것은 컴퓨터에게 *매우* 많은 일을 시킵니다. 실제로 Playground에서 실행하면 너무 많은 작업이라 포기할 수도 있습니다.

```rust
fn main() {
    let mut my_vec = vec![0; 600_000];
    for i in 0..600000 {
        my_vec.remove(0);
    }
}
```

This is a `Vec` of 600,000 zeros. Every time you use `remove(0)` on it, it moves each zero left one space to the left. And then it does it 600,000 times.

`VecDeque`에서는 그런 걱정을 할 필요가 없습니다. 보통 `Vec`보다 조금 느리지만 양쪽 끝을 다뤄야 할 때는 훨씬 빠릅니다. `Vec`을 `VecDeque::from`으로 감싸 만들면 됩니다. 위 코드는 이렇게 바뀝니다.

```rust
use std::collections::VecDeque;

fn main() {
    let mut my_vec = VecDeque::from(vec![0; 600000]);
    for i in 0..600000 {
        my_vec.pop_front(); // pop_front is like .pop but for the front
    }
}
```

이제 훨씬 빨라졌고, Playground에서도 포기하지 않고 1초 안에 끝납니다.

다음 예제에서는 해야 할 일을 담은 `Vec`이 있습니다. 이후 `VecDeque`를 만들고 `.push_front()`로 앞에 넣어 처음 추가한 항목이 오른쪽에 오게 합니다. 하지만 넣는 각 항목은 `(&str, bool)`입니다. `&str`은 설명이고 `false`는 아직 완료되지 않았음을 뜻합니다. `done()` 함수를 써서 뒤에서 pop하지만 지우고 싶지는 않습니다. 대신 `false`를 `true`로 바꿔 앞에 다시 넣어 둡니다.

코드는 다음과 같습니다.

```rust
use std::collections::VecDeque;

fn check_remaining(input: &VecDeque<(&str, bool)>) { // Each item is a (&str, bool)
    for item in input {
        if item.1 == false {
            println!("You must: {}", item.0);
        }
    }
}

fn done(input: &mut VecDeque<(&str, bool)>) {
    let mut task_done = input.pop_back().unwrap(); // pop off the back
    task_done.1 = true;                            // now it's done - mark as true
    input.push_front(task_done);                   // put it at the front now
}

fn main() {
    let mut my_vecdeque = VecDeque::new();
    let things_to_do = vec!["send email to customer", "add new product to list", "phone Loki back"];

    for thing in things_to_do {
        my_vecdeque.push_front((thing, false));
    }

    done(&mut my_vecdeque);
    done(&mut my_vecdeque);

    check_remaining(&my_vecdeque);

    for task in my_vecdeque {
        print!("{:?} ", task);
    }
}
```

출력:

```text
You must: phone Loki back
("add new product to list", true) ("send email to customer", true) ("phone Loki back", false)
```

## ? 연산자

`Result`(와 `Option`)를 다루는 더 짧은 방법이 있습니다. `match`보다, `if let`보다도 짧습니다. 물음표 연산자라고 하며, 그냥 `?`입니다. 결과를 반환하는 함수 뒤에 `?`를 붙일 수 있습니다. 그러면 다음을 합니다.

- `Ok`라면 `Result` 안의 값을 반환합니다.
- `Err`라면 오류를 위로 전달합니다.

다시 말해 거의 모든 일을 대신해 줍니다.

`.parse()`로 다시 해 보겠습니다. `&str`을 `i32`로 바꾸려고 하는 `parse_str` 함수를 만들겠습니다. 모양은 이렇습니다.

```rust
use std::num::ParseIntError;

fn parse_str(input: &str) -> Result<i32, ParseIntError> {
    let parsed_number = input.parse::<i32>()?; // Here is the question mark
    Ok(parsed_number)
}

fn main() {}
```

이 함수는 `&str`을 받습니다. `Ok`라면 `i32`를 `Ok`에 담아 줍니다. `Err`라면 `ParseIntError`를 반환합니다. 그다음 숫자를 파싱하고 `?`를 붙입니다. 이는 "오류인지 확인하고, 괜찮으면 Result 안의 값을 꺼내라"는 뜻입니다. 괜찮지 않으면 오류를 반환하고 끝납니다. 괜찮다면 다음 줄로 갑니다. 다음 줄에서는 `Ok()` 안의 숫자가 있습니다. 반환 타입이 `Result<i32, ParseIntError>`이지 `i32`가 아니므로 `Ok`로 감싸야 합니다.

Now, we can try out our function. Let's see what it does with a vec of `&str`s.

```rust
fn parse_str(input: &str) -> Result<i32, std::num::ParseIntError> {
    let parsed_number = input.parse::<i32>()?;
    Ok(parsed_number)
}

fn main() {
    let str_vec = vec!["Seven", "8", "9.0", "nice", "6060"];
    for item in str_vec {
        let parsed = parse_str(item);
        println!("{:?}", parsed);
    }
}
```

This prints:

```text
Err(ParseIntError { kind: InvalidDigit })
Ok(8)
Err(ParseIntError { kind: InvalidDigit })
Err(ParseIntError { kind: InvalidDigit })
Ok(6060)
```

`std::num::ParseIntError`는 어떻게 찾았을까요? 컴파일러에게 다시 "물어보는" 쉬운 방법이 있습니다.

```rust
fn main() {
    let failure = "Not a number".parse::<i32>();
    failure.rbrbrb(); // ⚠️ Compiler: "What is rbrbrb()???"
}
```

The compiler doesn't understand, and says:

```text
error[E0599]: no method named `rbrbrb` found for enum `std::result::Result<i32, std::num::ParseIntError>` in the current scope
 --> src\main.rs:3:13
  |
3 |     failure.rbrbrb();
  |             ^^^^^^ method not found in `std::result::Result<i32, std::num::ParseIntError>`
```

그래서 필요한 시그니처가 `std::result::Result<i32, std::num::ParseIntError>`입니다.

`Result`는 항상 "스코프 안"(즉, 바로 사용할 수 있는 상태)이므로 `std::result::Result`라고 쓸 필요는 없습니다. 자주 쓰는 타입에 대해 Rust가 이렇게 해 주기 때문에 `std::result::Result`, `std::collections::Vec` 등을 매번 쓰지 않아도 됩니다.

아직 파일 같은 것을 다루지 않았으니 ? 연산자가 그다지 유용해 보이지 않을 수 있습니다. 하지만 한 줄에서 어떻게 쓸 수 있는지 보여 주는 간단한 예를 보겠습니다. `.parse()`로 `i32`를 만드는 대신 더 많은 일을 합니다. `u16`을 만든 뒤 `String`으로 바꾸고, `u32`로 바꾸고, 다시 `String`, 마지막으로 `i32`로 바꿉니다.

```rust
use std::num::ParseIntError;

fn parse_str(input: &str) -> Result<i32, ParseIntError> {
    let parsed_number = input.parse::<u16>()?.to_string().parse::<u32>()?.to_string().parse::<i32>()?; // Add a ? each time to check and pass it on
    Ok(parsed_number)
}

fn main() {
    let str_vec = vec!["Seven", "8", "9.0", "nice", "6060"];
    for item in str_vec {
        let parsed = parse_str(item);
        println!("{:?}", parsed);
    }
}
```

같은 결과를 출력하지만 이번에는 한 줄에서 `Result`를 세 번 처리했습니다. 나중에 파일을 다룰 때 이렇게 할 것입니다. 파일 작업은 잘못될 수 있는 일이 많아 항상 `Result`를 반환하기 때문입니다.

다음을 생각해 봅시다. 파일을 열어 쓰고 닫고 싶습니다. 먼저 파일을 찾는 데 성공해야 합니다(`Result`). 그리고 성공적으로 써야 합니다(`Result`). `?`를 쓰면 한 줄에서 처리할 수 있습니다.

### When panic and unwrap are good

Rust에는 패닉을 일으키는 `panic!` 매크로가 있습니다. 사용법은 간단합니다.

```rust
fn main() {
    panic!("Time to panic!");
}
```

프로그램을 실행하면 `"Time to panic!"` 메시지가 이렇게 표시됩니다: `thread 'main' panicked at 'Time to panic!', src\main.rs:2:3`

`src\main.rs`가 디렉터리와 파일 이름이고, `2:3`이 줄과 열 번호라는 것을 기억하세요. 이 정보로 코드를 찾아 고칠 수 있습니다.

`panic!`은 무언가가 바뀌었을 때 알 수 있도록 사용할 좋은 매크로입니다. 예를 들어 `prints_three_things`라는 함수는 항상 벡터의 [0], [1], [2]를 출력합니다. 항상 세 개짜리 벡터를 주고 있으니 괜찮습니다.

```rust
fn prints_three_things(vector: Vec<i32>) {
    println!("{}, {}, {}", vector[0], vector[1], vector[2]);
}

fn main() {
    let my_vec = vec![8, 9, 10];
    prints_three_things(my_vec);
}
```

It prints `8, 9, 10` and everything is fine.

하지만 나중에 코드를 더 쓰다 보면 `my_vec`이 세 개만 가져야 한다는 사실을 잊을 수 있습니다. 이제 이 부분의 `my_vec`에는 여섯 개가 들어 있다고 합시다.

```rust
fn prints_three_things(vector: Vec<i32>) {
  println!("{}, {}, {}", vector[0], vector[1], vector[2]);
}

fn main() {
  let my_vec = vec![8, 9, 10, 10, 55, 99]; // Now my_vec has six things
  prints_three_things(my_vec);
}
```

오류는 없습니다. [0], [1], [2]가 모두 이 긴 `Vec` 안에 있기 때문입니다. 하지만 정말 세 개만 있어야 하는 것이 중요했다면 어떨까요? 프로그램이 패닉하지 않으니 문제를 알 수 없습니다. 대신 이렇게 했어야 합니다.

```rust
fn prints_three_things(vector: Vec<i32>) {
    if vector.len() != 3 {
        panic!("my_vec must always have three items") // will panic if the length is not 3
    }
    println!("{}, {}, {}", vector[0], vector[1], vector[2]);
}

fn main() {
    let my_vec = vec![8, 9, 10];
    prints_three_things(my_vec);
}
```

이제 벡터에 여섯 개가 있으면 제대로 패닉하니 알 수 있습니다.

```rust
    // ⚠️
fn prints_three_things(vector: Vec<i32>) {
    if vector.len() != 3 {
        panic!("my_vec must always have three items")
    }
    println!("{}, {}, {}", vector[0], vector[1], vector[2]);
}

fn main() {
    let my_vec = vec![8, 9, 10, 10, 55, 99];
    prints_three_things(my_vec);
}
```

`thread 'main' panicked at 'my_vec must always have three items', src\main.rs:8:9`가 출력됩니다. `panic!` 덕분에 `my_vec`에 세 개만 있어야 한다는 것을 다시 기억하게 되었습니다. 그래서 `panic!`은 코드에 알림을 넣기 좋은 매크로입니다.

`panic!`과 비슷하고 테스트에서 자주 쓰는 매크로 세 가지가 더 있습니다. `assert!`, `assert_eq!`, `assert_ne!`입니다.

의미는 다음과 같습니다.

- `assert!()`: 괄호 안이 true가 아니면 프로그램이 패닉합니다.
- `assert_eq!()`: 괄호 안 두 항목이 같아야 합니다.
- `assert_ne!()`: 괄호 안 두 항목이 달라야 합니다(ne = not equal).

Some examples:

```rust
fn main() {
    let my_name = "Loki Laufeyson";

    assert!(my_name == "Loki Laufeyson");
    assert_eq!(my_name, "Loki Laufeyson");
    assert_ne!(my_name, "Mithridates");
}
```

모두 올바르므로 아무 일도 일어나지 않습니다. (원하는 동작입니다)

원하면 메시지를 덧붙일 수도 있습니다.

```rust
fn main() {
    let my_name = "Loki Laufeyson";

    assert!(
        my_name == "Loki Laufeyson",
        "{} should be Loki Laufeyson",
        my_name
    );
    assert_eq!(
        my_name, "Loki Laufeyson",
        "{} and Loki Laufeyson should be equal",
        my_name
    );
    assert_ne!(
        my_name, "Mithridates",
        "You entered {}. Input must not equal Mithridates",
        my_name
    );
}
```

이 메시지들은 프로그램이 패닉할 때만 표시됩니다. 따라서 다음을 실행하면:

```rust
fn main() {
    let my_name = "Mithridates";

    assert_ne!(
        my_name, "Mithridates",
        "You enter {}. Input must not equal Mithridates",
        my_name
    );
}
```

다음이 표시됩니다.

```text
thread 'main' panicked at 'assertion failed: `(left != right)`
  left: `"Mithridates"`,
 right: `"Mithridates"`: You entered Mithridates. Input must not equal Mithridates', src\main.rs:4:5
```

즉 "left != right라고 했지만 실제로 left == right"라는 뜻입니다. 그리고 `You entered Mithridates. Input must not equal Mithridates`라는 우리의 메시지를 보여 줍니다.

`unwrap`도 프로그램을 작성할 때 문제가 있으면 크래시시키고 싶을 때 유용합니다. 나중에 코드가 완성되면 크래시하지 않는 다른 것으로 바꾸는 것이 좋습니다.

`expect`를 사용할 수도 있습니다. `unwrap`과 비슷하지만 메시지를 직접 넣을 수 있어 조금 낫습니다. 교재에서는 보통 이렇게 조언합니다. "`unwrap()`을 많이 쓴다면 최소한 더 나은 에러 메시지를 위해 `.expect()`를 써라."

This will crash:

```rust
   // ⚠️
fn get_fourth(input: &Vec<i32>) -> i32 {
    let fourth = input.get(3).unwrap();
    *fourth
}

fn main() {
    let my_vec = vec![9, 0, 10];
    let fourth = get_fourth(&my_vec);
}
```

에러 메시지는 `thread 'main' panicked at 'called Option::unwrap() on a None value', src\main.rs:7:18`입니다.

Now we write our own message with `expect`:

```rust
   // ⚠️
fn get_fourth(input: &Vec<i32>) -> i32 {
    let fourth = input.get(3).expect("Input vector needs at least 4 items");
    *fourth
}

fn main() {
    let my_vec = vec![9, 0, 10];
    let fourth = get_fourth(&my_vec);
}
```

다시 크래시하지만 에러가 더 낫습니다: `thread 'main' panicked at 'Input vector needs at least 4 items', src\main.rs:7:18`. 이런 이유로 `.expect()`가 `.unwrap()`보다 조금 낫지만 `None`에서는 여전히 패닉합니다. 이제 좋지 않은 관례의 예를 보겠습니다. `unwrap`을 두 번 시도하는 함수입니다. `Vec<Option<i32>>`를 받으므로 각 요소가 `Some<i32>`일 수도 있고 `None`일 수도 있습니다.

```rust
fn try_two_unwraps(input: Vec<Option<i32>>) {
    println!("Index 0 is: {}", input[0].unwrap());
    println!("Index 1 is: {}", input[1].unwrap());
}

fn main() {
    let vector = vec![None, Some(1000)]; // This vector has a None, so it will panic
    try_two_unwraps(vector);
}
```

메시지는 ``thread 'main' panicked at 'called `Option::unwrap()` on a `None` value', src\main.rs:2:32``입니다. 첫 번째 `.unwrap()` 때문인지 두 번째 때문인지 줄을 보기 전에는 알 수 없습니다. 길이를 확인하고 언랩하지 않는 편이 낫겠습니다. 그래도 `.expect()`를 쓰면 *조금* 나아집니다. 이렇게 바꿔 보겠습니다.

```rust
fn try_two_unwraps(input: Vec<Option<i32>>) {
    println!("Index 0 is: {}", input[0].expect("The first unwrap had a None!"));
    println!("Index 1 is: {}", input[1].expect("The second unwrap had a None!"));
}

fn main() {
    let vector = vec![None, Some(1000)];
    try_two_unwraps(vector);
}
```

이렇게 조금 나아집니다: `thread 'main' panicked at 'The first unwrap had a None!', src\main.rs:2:32`. 줄 번호도 있어 찾기 쉽습니다.


항상 원하는 값을 갖고 싶다면 `unwrap_or`를 사용할 수도 있습니다. 이렇게 하면 절대 패닉하지 않습니다. 이는

- 1) 프로그램이 패닉하지 않아 좋지만
- 2) 문제가 있을 때 프로그램이 패닉하길 원한다면 좋지 않을 수도 있습니다.

대부분은 프로그램이 패닉하지 않길 바라므로 `unwrap_or`는 좋은 메서드입니다.

```rust
fn main() {
    let my_vec = vec![8, 9, 10];

    let fourth = my_vec.get(3).unwrap_or(&0); // If .get doesn't work, we will make the value &0.
                                              // .get returns a reference, so we need &0 and not 0
                                              // You can write "let *fourth" with a * if you want fourth to be
                                              // a 0 and not a &0, but here we just print so it doesn't matter

    println!("{}", fourth);
}
```

`.unwrap_or(&0)`이 `None`이어도 0을 주기 때문에 `0`이 출력됩니다.

## Traits

We have seen traits before: `Debug`, `Copy`, `Clone` are all traits. To give a type a trait, you have to implement it. Because `Debug` and the others are so common, we have attributes that automatically do it. That's what happens when you write `#[derive(Debug)]`: you are automatically implementing `Debug`.

```rust
#[derive(Debug)]
struct MyStruct {
    number: usize,
}

fn main() {}
```

But other traits are more difficult, so you need to implement them manually with `impl`. For example, `Add` (found at `std::ops::Add`) is used to add two things. But Rust doesn't know exactly how you want to add things, so you have to tell it.

```rust
struct ThingsToAdd {
    first_thing: u32,
    second_thing: f32,
}

fn main() {}
```

`first_thing`과 `second_thing`을 더할 수 있지만 더 많은 정보가 필요합니다. `f32`를 원할 수도 있으니 이런 식으로 할 수도 있고:

```rust
// 🚧
let result = self.second_thing + self.first_thing as f32
```

정수를 원할 수도 있으니 이렇게 할 수도 있습니다.

```rust
// 🚧
let result = self.second_thing as u32 + self.first_thing
```

혹은 `self.first_thing`을 `self.second_thing` 옆에 붙여서 그걸 더하기라고 정의할 수도 있습니다. 55와 33.4를 "더하면" 88.4가 아니라 5533.4를 보고 싶을 때처럼요.

먼저 트레이트를 만드는 방법을 보겠습니다. `trait`는 동작을 정의한다는 점을 기억하세요. 트레이트를 만들려면 `trait`를 쓰고 함수들을 정의하면 됩니다.

```rust
struct Animal { // A simple struct - an Animal only has a name
    name: String,
}

trait Dog { // The dog trait gives some functionality
    fn bark(&self) { // It can bark
        println!("Woof woof!");
    }
    fn run(&self) { // and it can run
        println!("The dog is running!");
    }
}

impl Dog for Animal {} // Now Animal has the trait Dog

fn main() {
    let rover = Animal {
        name: "Rover".to_string(),
    };

    rover.bark(); // Now Animal can use bark()
    rover.run();  // and it can use run()
}
```

이 정도면 괜찮지만 "The dog is running"을 출력하고 싶지 않을 수도 있습니다. 트레이트가 제공하는 메서드를 바꿀 수 있지만 시그니처는 같아야 합니다. 즉 같은 인자를 받고 같은 타입을 반환해야 합니다. 예를 들어 `.run()` 메서드를 바꿀 수 있지만 시그니처는 따라야 합니다. 시그니처는 다음과 같습니다.

```rust
// 🚧
fn run(&self) {
    println!("The dog is running!");
}
```

`fn run(&self)`는 "`run()`이 `&self`를 받고 아무 것도 반환하지 않는다"는 뜻입니다. 그래서 이렇게 할 수는 없습니다.

```rust
fn run(&self) -> i32 { // ⚠️
    5
}
```

Rust는 이렇게 말할 것입니다.

```text
   = note: expected fn pointer `fn(&Animal)`
              found fn pointer `fn(&Animal) -> i32`
```

하지만 이렇게는 할 수 있습니다.

```rust
struct Animal { // A simple struct - an Animal only has a name
    name: String,
}

trait Dog { // The dog trait gives some functionality
    fn bark(&self) { // It can bark
        println!("Woof woof!");
    }
    fn run(&self) { // and it can run
        println!("The dog is running!");
    }
}

impl Dog for Animal {
    fn run(&self) {
        println!("{} is running!", self.name);
    }
}

fn main() {
    let rover = Animal {
        name: "Rover".to_string(),
    };

    rover.bark(); // Now Animal can use bark()
    rover.run();  // and it can use run()
}
```

이제 `Rover is running!`을 출력합니다. 트레이트가 요구한 대로 `()`(즉 아무 것도 아님)를 반환하므로 괜찮습니다.


트레이트를 작성할 때 함수 시그니처만 적을 수도 있습니다. 그렇게 하면 사용자가 함수 본문을 직접 써야 합니다. 한번 해 봅시다. 이제 `bark()`와 `run()`을 `fn bark(&self);`, `fn run(&self);`처럼 바꿉니다. 이는 완전한 함수가 아니므로 사용자가 직접 작성해야 합니다.

```rust
struct Animal {
    name: String,
}

trait Dog {
    fn bark(&self); // bark() says it needs a &self and returns nothing
    fn run(&self); // run() says it needs a &self and returns nothing.
                   // So now we have to write them ourselves.
}

impl Dog for Animal {
    fn bark(&self) {
        println!("{}, stop barking!!", self.name);
    }
    fn run(&self) {
        println!("{} is running!", self.name);
    }
}

fn main() {
    let rover = Animal {
        name: "Rover".to_string(),
    };

    rover.bark();
    rover.run();
}
```

따라서 트레이트를 만들 때 "어떤 함수는 내가 써야 하고 어떤 함수는 사용자가 써야 할까?"를 생각해야 합니다. 사용자가 항상 같은 방식으로 쓰길 바란다면 본문까지 작성하세요. 다르게 쓸 가능성이 있다면 시그니처만 적어 두세요.

이제 구조체에 Display 트레이트를 구현해 봅시다. 먼저 간단한 구조체를 만듭니다.

```rust
struct Cat {
    name: String,
    age: u8,
}

fn main() {
    let mr_mantle = Cat {
        name: "Reggie Mantle".to_string(),
        age: 4,
    };
}
```

Now we want to print `mr_mantle`. Debug is easy to derive:
이제 `mr_mantle`을 출력하고 싶습니다. Debug는 쉽게 derive할 수 있습니다.

```rust
#[derive(Debug)]
struct Cat {
    name: String,
    age: u8,
}

fn main() {
    let mr_mantle = Cat {
        name: "Reggie Mantle".to_string(),
        age: 4,
    };

    println!("Mr. Mantle is a {:?}", mr_mantle);
}
```

하지만 Debug 출력은 다음처럼 생겨 가장 예쁘지는 않습니다.

```text
Mr. Mantle is a Cat { name: "Reggie Mantle", age: 4 }
```

더 예쁘게 출력하려면 `Cat`에 `Display`를 구현해야 합니다. [https://doc.rust-lang.org/std/fmt/trait.Display.html](https://doc.rust-lang.org/std/fmt/trait.Display.html)에서 Display 정보와 예제를 볼 수 있습니다. 거기에는 이렇게 나와 있습니다.

```rust
use std::fmt;

struct Position {
    longitude: f32,
    latitude: f32,
}

impl fmt::Display for Position {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(f, "({}, {})", self.longitude, self.latitude)
    }
}

fn main() {}
```

Some parts of this we don't understand yet, like `<'_>` and what `f` is doing. But we understand the `Position` struct: it is just two `f32`s. We also understand that `self.longitude` and `self.latitude` are the fields in the struct. So maybe we can just use this code for our struct, with `self.name` and `self.age`. Also, `write!` looks a lot like `println!` so it is pretty familiar. So we write this:

```rust
use std::fmt;

struct Cat {
    name: String,
    age: u8,
}

impl fmt::Display for Cat {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(f, "{} is a cat who is {} years old.", self.name, self.age)
    }
}

fn main() {}
```

Let's add a `fn main()`. Now our code looks like this:

```rust
use std::fmt;

struct Cat {
    name: String,
    age: u8,
}

impl fmt::Display for Cat {
  fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
      write!(f, "{} is a cat who is {} years old.", self.name, self.age)
  }
}

fn main() {
    let mr_mantle = Cat {
        name: "Reggie Mantle".to_string(),
        age: 4,
    };

    println!("{}", mr_mantle);
}
```

성공입니다! 이제 `{}`로 출력하면 `Reggie Mantle is a cat who is 4 years old.`가 나옵니다. 훨씬 보기 좋습니다.


By the way, if you implement `Display` then you get the `ToString` trait for free. That's because you use the `format!` macro for the `.fmt()` function, which lets you make a `String` with `.to_string()`. So we could do something like this where we pass `reggie_mantle` to a function that wants a `String`, or anything else.

```rust
use std::fmt;
struct Cat {
    name: String,
    age: u8,
}

impl fmt::Display for Cat {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(f, "{} is a cat who is {} years old.", self.name, self.age)
    }
}

fn print_cats(pet: String) {
    println!("{}", pet);
}

fn main() {
    let mr_mantle = Cat {
        name: "Reggie Mantle".to_string(),
        age: 4,
    };

    print_cats(mr_mantle.to_string()); // Turn him into a String here
    println!("Mr. Mantle's String is {} letters long.", mr_mantle.to_string().chars().count()); // Turn him into chars and count them
}
```

This prints:

```text
Reggie Mantle is a cat who is 4 years old.
Mr. Mantle's String is 42 letters long.
```

트레이트에서 기억할 점은 동작을 정의한다는 것입니다. 당신의 `struct`는 어떻게 행동하나요? 무엇을 할 수 있나요? 그것을 결정하는 것이 트레이트입니다. 지금까지 본 트레이트를 생각해 보면 모두 동작에 관한 것임을 알 수 있습니다. `Copy`는 타입이 할 수 있는 일입니다. `Display`도 타입이 할 수 있는 일입니다. `ToString`도 타입이 할 수 있는 일로, `String`으로 변할 수 있다는 뜻입니다. 우리가 만든 `Dog` 트레이트에서 dog라는 단어 자체가 행동을 뜻하진 않지만, 그 덕분에 할 수 있는 메서드를 제공합니다. `struct Poodle`이나 `struct Beagle`에도 구현하면 모두 `Dog` 메서드를 갖게 됩니다.

동작에 더 집중된 다른 예를 봅시다. 간단한 캐릭터가 있는 판타지 게임을 상상해 봅니다. 하나는 `Monster`, 다른 둘은 `Wizard`와 `Ranger`입니다. `Monster`는 공격할 수 있도록 `health`만 있고, 나머지 둘은 아직 아무 것도 없습니다. 대신 두 개의 트레이트를 만들었습니다. 가까이에서 싸우게 해 주는 `FightClose`, 멀리서 싸우게 해 주는 `FightFromDistance`입니다. `FightFromDistance`는 `Ranger`만 사용할 수 있습니다. 모습은 다음과 같습니다.

```rust
struct Monster {
    health: i32,
}

struct Wizard {}
struct Ranger {}

trait FightClose {
    fn attack_with_sword(&self, opponent: &mut Monster) {
        opponent.health -= 10;
        println!(
            "You attack with your sword. Your opponent now has {} health left.",
            opponent.health
        );
    }
    fn attack_with_hand(&self, opponent: &mut Monster) {
        opponent.health -= 2;
        println!(
            "You attack with your hand. Your opponent now has {} health left.",
            opponent.health
        );
    }
}
impl FightClose for Wizard {}
impl FightClose for Ranger {}

trait FightFromDistance {
    fn attack_with_bow(&self, opponent: &mut Monster, distance: u32) {
        if distance < 10 {
            opponent.health -= 10;
            println!(
                "You attack with your bow. Your opponent now has {} health left.",
                opponent.health
            );
        }
    }
    fn attack_with_rock(&self, opponent: &mut Monster, distance: u32) {
        if distance < 3 {
            opponent.health -= 4;
        }
        println!(
            "You attack with your rock. Your opponent now has {} health left.",
            opponent.health
        );
    }
}
impl FightFromDistance for Ranger {}

fn main() {
    let radagast = Wizard {};
    let aragorn = Ranger {};

    let mut uruk_hai = Monster { health: 40 };

    radagast.attack_with_sword(&mut uruk_hai);
    aragorn.attack_with_bow(&mut uruk_hai, 8);
}
```

This prints:

```text
You attack with your sword. Your opponent now has 30 health left.
You attack with your bow. Your opponent now has 20 health left.
```

트레이트 안에서 `self`를 넘기지만, 지금은 할 수 있는 일이 많지 않습니다. Rust가 어떤 타입이 이를 쓸지 모르기 때문입니다. `Wizard`일 수도, `Ranger`일 수도, `Toefocfgetobjtnode`라는 새 구조체일 수도 있습니다. `self`에 기능을 주려면 필요한 트레이트를 트레이트에 추가할 수 있습니다. 예를 들어 `{:?}`로 출력하려면 `Debug`가 필요합니다. 콜론 뒤에 써서 트레이트에 추가하면 됩니다. 이제 코드는 이렇게 됩니다.


```rust
struct Monster {
    health: i32,
}

#[derive(Debug)] // Now Wizard has Debug
struct Wizard {
    health: i32, // Now Wizard has health
}
#[derive(Debug)] // So does Ranger
struct Ranger {
    health: i32, // So does Ranger
}

trait FightClose: std::fmt::Debug { // Now a type needs Debug to use FightClose
    fn attack_with_sword(&self, opponent: &mut Monster) {
        opponent.health -= 10;
        println!(
            "You attack with your sword. Your opponent now has {} health left. You are now at: {:?}", // We can now print self with {:?} because we have Debug
            opponent.health, &self
        );
    }
    fn attack_with_hand(&self, opponent: &mut Monster) {
        opponent.health -= 2;
        println!(
            "You attack with your hand. Your opponent now has {} health left.  You are now at: {:?}",
            opponent.health, &self
        );
    }
}
impl FightClose for Wizard {}
impl FightClose for Ranger {}

trait FightFromDistance: std::fmt::Debug { // We could also do trait FightFromDistance: FightClose because FightClose needs Debug
    fn attack_with_bow(&self, opponent: &mut Monster, distance: u32) {
        if distance < 10 {
            opponent.health -= 10;
            println!(
                "You attack with your bow. Your opponent now has {} health left.  You are now at: {:?}",
                opponent.health, self
            );
        }
    }
    fn attack_with_rock(&self, opponent: &mut Monster, distance: u32) {
        if distance < 3 {
            opponent.health -= 4;
        }
        println!(
            "You attack with your rock. Your opponent now has {} health left.  You are now at: {:?}",
            opponent.health, self
        );
    }
}
impl FightFromDistance for Ranger {}

fn main() {
    let radagast = Wizard { health: 60 };
    let aragorn = Ranger { health: 80 };

    let mut uruk_hai = Monster { health: 40 };

    radagast.attack_with_sword(&mut uruk_hai);
    aragorn.attack_with_bow(&mut uruk_hai, 8);
}
```

Now this prints:

```text
You attack with your sword. Your opponent now has 30 health left. You are now at: Wizard { health: 60 }
You attack with your bow. Your opponent now has 20 health left.  You are now at: Ranger { health: 80 }
```

실제 게임에서는 각 타입에 맞게 다시 쓰는 편이 나을 것입니다. `You are now at: Wizard { health: 60 }` 같은 문장이 어색하기 때문입니다. 이런 이유로 트레이트 안의 메서드는 보통 단순합니다. 어떤 타입이 쓸지 모르기 때문입니다. 예를 들어 `self.0 += 10` 같은 건 쓸 수 없습니다. 하지만 이 예제는 우리가 작성하는 트레이트 안에서 다른 트레이트를 사용할 수 있다는 것을 보여 줍니다. 그렇게 하면 사용할 수 있는 메서드를 얻게 됩니다.



트레이트를 사용하는 또 다른 방법은 `trait bound`를 거는 것입니다. 이는 "트레이트로 제한을 건다"는 뜻입니다. 트레이트에는 사실 메서드가 하나도 없어도 되기 때문에 trait bound는 쉽습니다. 비슷하지만 다른 코드로 다시 작성해 봅시다. 이번에는 트레이트에 메서드가 없고, 대신 트레이트를 요구하는 함수들이 있습니다.

```rust
use std::fmt::Debug;  // So we don't have to write std::fmt::Debug every time now

struct Monster {
    health: i32,
}

#[derive(Debug)]
struct Wizard {
    health: i32,
}
#[derive(Debug)]
struct Ranger {
    health: i32,
}

trait Magic{} // No methods for any of these traits. They are just trait bounds
trait FightClose {}
trait FightFromDistance {}

impl FightClose for Ranger{} // Each type gets FightClose,
impl FightClose for Wizard {}
impl FightFromDistance for Ranger{} // but only Ranger gets FightFromDistance
impl Magic for Wizard{}  // and only Wizard gets Magic

fn attack_with_bow<T: FightFromDistance + Debug>(character: &T, opponent: &mut Monster, distance: u32) {
    if distance < 10 {
        opponent.health -= 10;
        println!(
            "You attack with your bow. Your opponent now has {} health left.  You are now at: {:?}",
            opponent.health, character
        );
    }
}

fn attack_with_sword<T: FightClose + Debug>(character: &T, opponent: &mut Monster) {
    opponent.health -= 10;
    println!(
        "You attack with your sword. Your opponent now has {} health left. You are now at: {:?}",
        opponent.health, character
    );
}

fn fireball<T: Magic + Debug>(character: &T, opponent: &mut Monster, distance: u32) {
    if distance < 15 {
        opponent.health -= 20;
        println!("You raise your hands and cast a fireball! Your opponent now has {} health left. You are now at: {:?}",
    opponent.health, character);
    }
}

fn main() {
    let radagast = Wizard { health: 60 };
    let aragorn = Ranger { health: 80 };

    let mut uruk_hai = Monster { health: 40 };

    attack_with_sword(&radagast, &mut uruk_hai);
    attack_with_bow(&aragorn, &mut uruk_hai, 8);
    fireball(&radagast, &mut uruk_hai, 8);
}
```

거의 같은 내용이 출력됩니다.

```text
You attack with your sword. Your opponent now has 30 health left. You are now at: Wizard { health: 60 }
You attack with your bow. Your opponent now has 20 health left.  You are now at: Ranger { health: 80 }
You raise your hands and cast a fireball! Your opponent now has 0 health left. You are now at: Wizard { health: 60 }
```

트레이트를 사용할 때 같은 일을 하는 방법이 많다는 것을 알 수 있습니다. 작성 중인 프로그램에서 무엇이 가장 합리적인지에 따라 달라집니다.

이제 Rust에서 자주 사용하는 주요 트레이트를 구현하는 방법을 살펴봅시다.

### The From trait

*From*은 매우 편리한 트레이트입니다. 지금까지 자주 봐서 알고 있을 것입니다. *From*으로 `&str`에서 `String`을 만들 수 있지만, 다른 여러 타입을 서로 바꿀 수도 있습니다. 예를 들어 Vec은 다음과 같은 *From* 구현을 가지고 있습니다.

```text
From<&'_ [T]>
From<&'_ mut [T]>
From<&'_ str>
From<&'a Vec<T>>
From<[T; N]>
From<BinaryHeap<T>>
From<Box<[T]>>
From<CString>
From<Cow<'a, [T]>>
From<String>
From<Vec<NonZeroU8>>
From<Vec<T>>
From<VecDeque<T>>
```

시도하지 않은 `Vec::from()`이 많습니다. 몇 가지를 만들어 보겠습니다.

```rust
use std::fmt::Display; // We will make a generic function to print them so we want Display

fn print_vec<T: Display>(input: &Vec<T>) { // Take any Vec<T> if type T has Display
    for item in input {
        print!("{} ", item);
    }
    println!();
}

fn main() {

    let array_vec = Vec::from([8, 9, 10]); // Try from an array
    print_vec(&array_vec);

    let str_vec = Vec::from("What kind of vec will I be?"); // An array from a &str? This will be interesting
    print_vec(&str_vec);

    let string_vec = Vec::from("What kind of vec will a String be?".to_string()); // Also from a String
    print_vec(&string_vec);
}
```

출력 결과는 다음과 같습니다.

```text
8 9 10
87 104 97 116 32 107 105 110 100 32 111 102 32 118 101 99 32 119 105 108 108 32 73 32 98 101 63
87 104 97 116 32 107 105 110 100 32 111 102 32 118 101 99 32 119 105 108 108 32 97 32 83 116 114 105 110 103 32 98 101 63
```

타입을 보면 두 번째와 세 번째 벡터가 `Vec<u8>`입니다. `&str`과 `String`의 바이트라는 뜻입니다. `From`이 매우 유연하고 많이 쓰인다는 것을 알 수 있습니다. 이제 우리 타입에 적용해 봅시다.

두 구조체를 만들고 그중 하나에 `From`을 구현하겠습니다. 하나는 `City`, 다른 하나는 `Country`입니다. 이렇게 하고 싶습니다: `let country_name = Country::from(vector_of_cities)`.

모습은 다음과 같습니다.

```rust
#[derive(Debug)] // So we can print City
struct City {
    name: String,
    population: u32,
}

impl City {
    fn new(name: &str, population: u32) -> Self { // just a new function
        Self {
            name: name.to_string(),
            population,
        }
    }
}
#[derive(Debug)] // Country also needs to be printed
struct Country {
    cities: Vec<City>, // Our cities go in here
}

impl From<Vec<City>> for Country { // Note: we don't have to write From<City>, we can also do
                                   // From<Vec<City>>. So we can also implement on a type that
                                   // we didn't create
    fn from(cities: Vec<City>) -> Self {
        Self { cities }
    }
}

impl Country {
    fn print_cities(&self) { // function to print the cities in Country
        for city in &self.cities {
            // & because Vec<City> isn't Copy
            println!("{:?} has a population of {:?}.", city.name, city.population);
        }
    }
}

fn main() {
    let helsinki = City::new("Helsinki", 631_695);
    let turku = City::new("Turku", 186_756);

    let finland_cities = vec![helsinki, turku]; // This is the Vec<City>
    let finland = Country::from(finland_cities); // So now we can use From

    finland.print_cities();
}
```

출력:

```text
"Helsinki" has a population of 631695.
"Turku" has a population of 186756.
```

`Vec`, `i32`처럼 직접 만들지 않은 타입에도 `From`을 쉽게 구현할 수 있음을 알 수 있습니다. 예제를 하나 더 보겠습니다. 두 개의 벡터를 담는 벡터를 만듭니다. 첫 번째 벡터는 짝수를, 두 번째는 홀수를 담습니다. `From`을 사용하면 `i32` 벡터를 받아 `Vec<Vec<i32>>`(i32 벡터를 담는 벡터)로 바꿔 줄 수 있습니다.

```rust
use std::convert::From;

struct EvenOddVec(Vec<Vec<i32>>);

impl From<Vec<i32>> for EvenOddVec {
    fn from(input: Vec<i32>) -> Self {
        let mut even_odd_vec: Vec<Vec<i32>> = vec![vec![], vec![]]; // A vec with two empty vecs inside
                                                                    // This is the return value but first we must fill it
        for item in input {
            if item % 2 == 0 {
                even_odd_vec[0].push(item);
            } else {
                even_odd_vec[1].push(item);
            }
        }
        Self(even_odd_vec) // Now it is done so we return it as Self (Self = EvenOddVec)
    }
}

fn main() {
    let bunch_of_numbers = vec![8, 7, -1, 3, 222, 9787, -47, 77, 0, 55, 7, 8];
    let new_vec = EvenOddVec::from(bunch_of_numbers);

    println!("Even numbers: {:?}\nOdd numbers: {:?}", new_vec.0[0], new_vec.0[1]);
}
```

출력:

```text
Even numbers: [8, 222, 0, 8]
Odd numbers: [7, -1, 3, 9787, -47, 77, 55, 7]
```

`EvenOddVec` 같은 타입은 많은 숫자 타입을 쓸 수 있도록 제네릭 `T`로 만드는 편이 더 좋을 것입니다. 연습 삼아 제네릭으로 바꿔 보세요.

### Taking a String and a &str in a function

가끔 `String`과 `&str`을 모두 받을 수 있는 함수를 만들고 싶을 때가 있습니다. 제네릭과 `AsRef` 트레이트를 사용하면 됩니다. `AsRef`는 한 타입에서 다른 타입으로 레퍼런스를 제공할 때 사용합니다. `String` 문서를 보면 여러 타입에 대한 `AsRef` 구현이 있음을 알 수 있습니다.

[https://doc.rust-lang.org/std/string/struct.String.html](https://doc.rust-lang.org/std/string/struct.String.html)

Here are some function signatures for them.

`AsRef<str>`:

```rust
// 🚧
impl AsRef<str> for String

fn as_ref(&self) -> &str
```

`AsRef<[u8]>`:

```rust
// 🚧
impl AsRef<[u8]> for String

fn as_ref(&self) -> &[u8]
```

`AsRef<OsStr>`:

```rust
// 🚧
impl AsRef<OsStr> for String

fn as_ref(&self) -> &OsStr
```

`&self`를 받아 다른 타입의 레퍼런스를 준다는 것을 볼 수 있습니다. 즉 제네릭 타입 T가 있다면 `AsRef<str>`을 요구할 수 있습니다. 그러면 `&str`과 `String`을 모두 받을 수 있습니다.

제네릭 함수부터 시작해 봅시다. 아직은 동작하지 않습니다.

```rust
fn print_it<T>(input: T) {
    println!("{}", input) // ⚠️
}

fn main() {
    print_it("Please print me");
}
```

Rust는 `error[E0277]: T doesn't implement std::fmt::Display`라고 말합니다. 그래서 T가 Display를 구현하도록 요구하겠습니다.

```rust
use std::fmt::Display;

fn print_it<T: Display>(input: T) {
    println!("{}", input)
}

fn main() {
    print_it("Please print me");
}
```

이제 동작하며 `Please print me`를 출력합니다. 좋지만 T가 여전히 너무 많은 것을 의미할 수 있습니다. `Display`만 있으면 `i8`, `f32` 등 무엇이든 될 수 있습니다. 그래서 `AsRef<str>`를 추가해 T가 `AsRef<str>`과 `Display` 둘 다 필요하도록 합니다.

```rust
use std::fmt::Display;

fn print_it<T: AsRef<str> + Display>(input: T) {
    println!("{}", input)
}

fn main() {
    print_it("Please print me");
    print_it("Also, please print me".to_string());
    // print_it(7); <- This will not print
}
```

이제 `i8` 같은 타입은 받을 수 없습니다.

길어질 때는 `where`로 함수를 다르게 쓸 수 있다는 것을 잊지 마세요. Debug를 추가하면 `fn print_it<T: AsRef<str> + Display + Debug>(input: T)`처럼 한 줄이 길어집니다. 따라서 이렇게 쓸 수 있습니다.

```rust
use std::fmt::{Debug, Display}; // add Debug

fn print_it<T>(input: T) // Now this line is easy to read
where
    T: AsRef<str> + Debug + Display, // and these traits are easy to read
{
    println!("{}", input)
}

fn main() {
    print_it("Please print me");
    print_it("Also, please print me".to_string());
}
```

## Chaining methods

Rust is a systems programming language like C and C++, and its code can be written as separate commands in separate lines, but it also has a functional style. Both styles are okay, but functional style is usually shorter. Here is an example of the non-functional style (called "imperative style") to make a `Vec` from 1 to 10:

```rust
fn main() {
    let mut new_vec = Vec::new();
    let mut counter = 1;

    while counter < 11 {
        new_vec.push(counter);
        counter += 1;
    }

    println!("{:?}", new_vec);
}
```

This prints `[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]`.

And here is an example of functional style:

```rust
fn main() {
    let new_vec = (1..=10).collect::<Vec<i32>>();
    // Or you can write it like this:
    // let new_vec: Vec<i32> = (1..=10).collect();
    println!("{:?}", new_vec);
}
```

`.collect()`은 여러 컬렉션 타입을 만들 수 있으므로 타입을 알려 줘야 합니다.

함수형 스타일에서는 메서드를 체이닝할 수 있습니다. "메서드 체이닝"은 여러 메서드를 하나의 문으로 이어 붙이는 것을 말합니다. 아래는 메서드를 여러 개 체이닝한 예입니다.

```rust
fn main() {
    let my_vec = vec![0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    let new_vec = my_vec.into_iter().skip(3).take(4).collect::<Vec<i32>>();

    println!("{:?}", new_vec);
}
```

`[3, 4, 5, 6]`이 담긴 Vec를 만듭니다. 한 줄에 정보가 많으니 메서드를 줄바꿈해 쓰면 읽기 쉽습니다.

```rust
fn main() {
    let my_vec = vec![0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    let new_vec = my_vec
        .into_iter() // "iterate" over the items (iterate = work with each item inside it). into_iter() gives us owned values, not references
        .skip(3) // skip over three items: 0, 1, and 2
        .take(4) // take the next four: 3, 4, 5, and 6
        .collect::<Vec<i32>>(); // put them in a new Vec<i32>

    println!("{:?}", new_vec);
}
```

클로저와 이터레이터를 이해하면 이런 함수형 스타일을 가장 잘 활용할 수 있습니다. 다음에 배워 봅시다.

## Iterators

An iterator is a construct that can give you the items in the collection, one at a time. Actually, we have already used iterators a lot: the `for` loop gives you an iterator. When you want to use an iterator other times, you have to choose what kind:

- `.iter()` for an iterator of references
- `.iter_mut()` for an iterator of mutable references
- `.into_iter()` for an iterator of values (not references)

A `for` loop is actually just an iterator that owns its values. That's why it can make it mutable and then you can change the values when you use it.

이터레이터는 이렇게 사용할 수 있습니다.

```rust
fn main() {
    let vector1 = vec![1, 2, 3]; // we will use .iter() and .into_iter() on this one
    let vector1_a = vector1.iter().map(|x| x + 1).collect::<Vec<i32>>();
    let vector1_b = vector1.into_iter().map(|x| x * 10).collect::<Vec<i32>>();

    let mut vector2 = vec![10, 20, 30]; // we will use .iter_mut() on this one
    vector2.iter_mut().for_each(|x| *x +=100);

    println!("{:?}", vector1_a);
    println!("{:?}", vector2);
    println!("{:?}", vector1_b);
}
```

출력:

```text
[2, 3, 4]
[110, 120, 130]
[10, 20, 30]
```

The first two we used a method called `.map()`. This method lets you do something to every item, then pass it on. The last one we used is one called `.for_each()`. This method just lets you do something to every item. `.iter_mut()` plus `for_each()` is basically just a `for` loop. Inside each method we can give a name to every item (we just called it `x`) and use that to change it. These are called closures and we will learn about them in the next section.
앞의 두 예에서는 `.map()`이라는 메서드를 사용했습니다. 이 메서드는 각 항목에 무언가를 한 다음 넘겨 줍니다. 마지막은 `.for_each()`를 사용했습니다. 이 메서드는 각 항목에 어떤 동작을 하도록 합니다. `.iter_mut()`와 `for_each()`는 사실상 `for` 루프와 같습니다. 각 메서드 안에서 항목마다 이름을 붙여(`x`라고 했습니다) 이를 활용해 값을 바꿀 수 있습니다. 이를 클로저라고 하며 다음 절에서 배웁니다.

각각 다시 살펴봅시다.

먼저 `vector1`에 `.iter()`를 써서 레퍼런스를 얻었습니다. 각각에 1을 더해 새 Vec로 만들었습니다. 값이 아니라 레퍼런스를 썼기 때문에 `vector1`은 여전히 살아 있습니다. 이제 `vector1`과 `vector1_a`라는 새 Vec가 있습니다. `.map()`은 단순히 넘겨 주기만 하므로 `Vec`으로 만들기 위해 `.collect()`가 필요했습니다.

그다음 `into_iter`를 사용해 `vector1`에서 값으로 이터레이터를 얻었습니다. `into_iter()`는 값을 가져가므로 `vector1`을 소비합니다. 그래서 `vector1_b`를 만든 뒤에는 `vector1`을 다시 사용할 수 없습니다.

마지막으로 `vector2`에는 `.iter_mut()`를 사용했습니다. 가변이므로 새 Vec를 만들기 위해 `.collect()`가 필요 없습니다. 대신 같은 Vec에서 가변 레퍼런스로 값을 바꿉니다. 그래서 `vector2`는 그대로 남아 있습니다. 새 Vec가 필요 없으니 `for_each`를 사용합니다. 이는 `for` 루프와 같습니다.


### How an iterator works

이터레이터는 `.next()`라는 메서드로 동작하며, `Option`을 줍니다. 이터레이터를 사용하면 Rust가 계속해서 `next()`를 호출합니다. `Some`을 받으면 계속 가고, `None`을 받으면 멈춥니다.

`assert_eq!` 매크로를 기억하시나요? 문서에서 자주 볼 수 있습니다. 이터레이터가 어떻게 동작하는지 보여 주는 예입니다.

```rust
fn main() {
    let my_vec = vec!['a', 'b', '거', '柳']; // Just a regular Vec

    let mut my_vec_iter = my_vec.iter(); // This is an Iterator type now, but we haven't called it yet

    assert_eq!(my_vec_iter.next(), Some(&'a'));  // Call the first item with .next()
    assert_eq!(my_vec_iter.next(), Some(&'b'));  // Call the next
    assert_eq!(my_vec_iter.next(), Some(&'거')); // Again
    assert_eq!(my_vec_iter.next(), Some(&'柳')); // Again
    assert_eq!(my_vec_iter.next(), None);        // Nothing is left: just None
    assert_eq!(my_vec_iter.next(), None);        // You can keep calling .next() but it will always be None
}
```

직접 만든 구조체나 enum에 `Iterator`를 구현하는 것도 어렵지 않습니다. 먼저 도서관 구조체를 만들어 생각해 보겠습니다.

```rust
#[derive(Debug)] // we want to print it with {:?}
struct Library {
    library_type: LibraryType, // this is our enum
    books: Vec<String>, // list of books
}

#[derive(Debug)]
enum LibraryType { // libraries can be city libraries or country libraries
    City,
    Country,
}

impl Library {
    fn add_book(&mut self, book: &str) { // we use add_book to add new books
        self.books.push(book.to_string()); // we take a &str and turn it into a String, then add it to the Vec
    }

    fn new() -> Self { // this creates a new Library
        Self {
            library_type: LibraryType::City, // most are in the city so we'll choose City
                                             // most of the time
            books: Vec::new(),
        }
    }
}

fn main() {
    let mut my_library = Library::new(); // make a new library
    my_library.add_book("The Doom of the Darksword"); // add some books
    my_library.add_book("Demian - die Geschichte einer Jugend");
    my_library.add_book("구운몽");
    my_library.add_book("吾輩は猫である");

    println!("{:?}", my_library.books); // we can print our list of books
}
```

That works well. Now we want to implement `Iterator` for the library so we can use it in a `for` loop. Right now if we try a `for` loop, it doesn't work:
잘 동작합니다. 이제 라이브러리에 `Iterator`를 구현해서 `for` 루프에서 쓰고 싶습니다. 지금 `for` 루프를 쓰려 하면 동작하지 않습니다.

```rust
for item in my_library {
    println!("{}", item); // ⚠️
}
```

It says:

```text
error[E0277]: `Library` is not an iterator
  --> src\main.rs:47:16
   |
47 |    for item in my_library {
   |                ^^^^^^^^^^ `Library` is not an iterator
   |
   = help: the trait `std::iter::Iterator` is not implemented for `Library`
   = note: required by `std::iter::IntoIterator::into_iter`
```

But we can make library into an iterator with `impl Iterator for Library`. Information on the `Iterator` trait is here in the standard library: [https://doc.rust-lang.org/std/iter/trait.Iterator.html](https://doc.rust-lang.org/std/iter/trait.Iterator.html)

페이지 왼쪽 위에는 `Associated Types: Item`, `Required Methods: next`라고 적혀 있습니다. "연관 타입"은 "함께 쓰이는 타입"을 뜻합니다. 우리는 이터레이터가 String을 주길 원하므로 연관 타입을 `String`으로 하겠습니다.

In the page it has an example that looks like this:

```rust
// an iterator which alternates between Some and None
struct Alternate {
    state: i32,
}

impl Iterator for Alternate {
    type Item = i32;

    fn next(&mut self) -> Option<i32> {
        let val = self.state;
        self.state = self.state + 1;

        // if it's even, Some(i32), else None
        if val % 2 == 0 {
            Some(val)
        } else {
            None
        }
    }
}

fn main() {}
```

You can see that under `impl Iterator for Alternate` it says `type Item = i32`. This is the associated type. Our iterator will be for our list of books, which is a `Vec<String>`. When we call next, it will give us a `String`. So we will write `type Item = String;`. That is the associated item.

`Iterator`를 구현하려면 `fn next()` 함수를 써야 합니다. 이터레이터가 무엇을 할지 여기서 결정합니다. `Library`에서는 마지막 책부터 주길 원합니다. 그래서 마지막 항목을 꺼내는 `.pop()`을 `match`합니다. 또한 각 항목에 대해 " is found!"를 출력하고 싶습니다. 이제 이렇게 됩니다.

```rust
#[derive(Debug, Clone)]
struct Library {
    library_type: LibraryType,
    books: Vec<String>,
}

#[derive(Debug, Clone)]
enum LibraryType {
    City,
    Country,
}

impl Library {
    fn add_book(&mut self, book: &str) {
        self.books.push(book.to_string());
    }

    fn new() -> Self {
        Self {
            library_type: LibraryType::City,
            // most of the time
            books: Vec::new(),
        }
    }
}

impl Iterator for Library {
    type Item = String;

    fn next(&mut self) -> Option<String> {
        match self.books.pop() {
            Some(book) => Some(book + " is found!"), // Rust allows String + &str
            None => None,
        }
    }
}

fn main() {
    let mut my_library = Library::new();
    my_library.add_book("The Doom of the Darksword");
    my_library.add_book("Demian - die Geschichte einer Jugend");
    my_library.add_book("구운몽");
    my_library.add_book("吾輩は猫である");

    for item in my_library.clone() { // 이제 for 루프를 사용할 수 있습니다. Library가 사라지지 않도록 clone을 줍니다
        println!("{}", item);
    }
}
```

출력:

```text
吾輩は猫である is found!
구운몽 is found!
Demian - die Geschichte einer Jugend is found!
The Doom of the Darksword is found!
```

## Closures

클로저는 이름이 필요 없는 간단한 함수와 같습니다. 람다라고 부르기도 합니다. `()` 대신 `||`를 사용하므로 쉽게 알아볼 수 있습니다. Rust에서 매우 흔하며, 익숙해지고 나면 없을 때 어떻게 코드를 썼나 싶을 겁니다.

클로저를 변수에 묶을 수 있고, 그러면 사용할 때 함수와 똑같이 보입니다.

```rust
fn main() {
    let my_closure = || println!("This is a closure");
    my_closure();
}
```

So this closure takes nothing: `||` and prints a message: `This is a closure`.

`||` 사이에 함수의 `()`처럼 입력 변수와 타입을 넣을 수 있습니다.

```rust
fn main() {
    let my_closure = |x: i32| println!("{}", x);

    my_closure(5);
    my_closure(5+5);
}
```

This prints:

```text
5
10
```

클로저가 복잡해지면 코드 블록을 붙일 수 있습니다. 그러면 함수처럼 원하는 만큼 길게 만들 수 있습니다.

```rust
fn main() {
    let my_closure = || {
        let number = 7;
        let other_number = 10;
        println!("The two numbers are {} and {}.", number, other_number);
          // This closure can be as long as we want, just like a function.
    };

    my_closure();
}
```

하지만 클로저는 특별해서 `||`만 써도 클로저 밖의 변수를 가져올 수 있습니다. 그래서 이렇게 할 수 있습니다.

```rust
fn main() {
    let number_one = 6;
    let number_two = 10;

    let my_closure = || println!("{}", number_one + number_two);
    my_closure();
}
```

`16`을 출력합니다. `number_one`, `number_two`를 그냥 가져와 더할 수 있으니 `||` 안에 아무 것도 넣을 필요가 없었습니다.

By the way, that is where the name **closure** comes from, because they take variables and "enclose" them inside. And if you want to be very correct:

- a `||` that doesn't enclose a variable from outside is an "anonymous function". Anonymous means "doesn't have a name". It works more like a regular function.
- a `||` that does enclose a variable from outside is a "closure". It "encloses" the variables around it to use them.

하지만 사람들은 모든 `||` 함수를 클로저라고 부르는 경우가 많으니 이름에 너무 신경 쓰지 않아도 됩니다. 우리는 `||`가 있으면 그냥 클로저라고 부르겠습니다. 다만 "익명 함수"일 수도 있다는 것을 기억하세요.

차이를 아는 게 왜 좋을까요? 익명 함수는 이름 있는 함수와 같은 머신 코드를 생성하기 때문입니다. "추상적"으로 느껴져서 머신 코드가 복잡할 것 같지만, Rust가 만드는 머신 코드는 일반 함수만큼 빠릅니다.


So let's look at some more things that closures can do. You can also do this:

```rust
fn main() {
    let number_one = 6;
    let number_two = 10;

    let my_closure = |x: i32| println!("{}", number_one + number_two + x);
    my_closure(5);
}
```

This closure takes `number_one` and `number_two`. We also gave it a new variable `x` and said that `x` is 5. Then it adds all three together to print `21`.

Rust에서는 보통 메서드 안에서 클로저를 봅니다. 클로저를 안에 두는 것이 매우 편리하기 때문입니다. 이전 절에서 `.map()`, `.for_each()`에 클로저를 사용했습니다. 그 절에서 이터레이터의 다음 항목을 가져오려고 `|x|`라고 썼는데, 그것이 클로저입니다.

Here is another example: the `unwrap_or` method that we know that you can use to give a value if `unwrap` doesn't work. Before, we wrote: `let fourth = my_vec.get(3).unwrap_or(&0);`. But there is also an `unwrap_or_else` method that has a closure inside. So you can do this:

```rust
fn main() {
    let my_vec = vec![8, 9, 10];

    let fourth = my_vec.get(3).unwrap_or_else(|| { // try to unwrap. If it doesn't work,
        if my_vec.get(0).is_some() {               // see if my_vec has something at index [0]
            &my_vec[0]                             // Give the number at index 0 if there is something
        } else {
            &0 // otherwise give a &0
        }
    });

    println!("{}", fourth);
}
```

Of course, a closure can be very simple. You can just write `let fourth = my_vec.get(3).unwrap_or_else(|| &0);` for example. You don't always need to use a `{}` and write complicated code just because there is a closure. As long as you put the `||` in, the compiler knows that you have put in the closure that you need.

가장 자주 쓰는 클로저 메서드는 아마 `.map()`일 것입니다. 다시 한번 살펴보겠습니다. 사용하는 한 가지 방법은 다음과 같습니다.

```rust
fn main() {
    let num_vec = vec![2, 4, 6];

    let double_vec = num_vec        // take num_vec
        .iter()                     // iterate over it
        .map(|number| number * 2)   // for each item, multiply by two
        .collect::<Vec<i32>>();     // then make a new Vec from this
    println!("{:?}", double_vec);
}
```

Another good example is with `.for_each()` after `.enumerate()`. The `.enumerate()` method gives an iterator with the index number and the item. For example: `[10, 9, 8]` becomes `(0, 10), (1, 9), (2, 8)`. The type for each item here is `(usize, i32)`. So you can do this:
또 다른 좋은 예는 `.enumerate()` 뒤에 `.for_each()`를 붙이는 것입니다. `.enumerate()`는 인덱스와 항목이 함께 있는 이터레이터를 줍니다. 예를 들어 `[10, 9, 8]`은 `(0, 10), (1, 9), (2, 8)`이 됩니다. 각 항목의 타입은 `(usize, i32)`입니다. 이렇게 사용할 수 있습니다.

```rust
fn main() {
    let num_vec = vec![10, 9, 8];

    num_vec
        .iter()      // iterate over num_vec
        .enumerate() // get (index, number)
        .for_each(|(index, number)| println!("Index number {} has number {}", index, number)); // do something for each one
}
```

This prints:

```text
Index number 0 has number 10
Index number 1 has number 9
Index number 2 has number 8
```

여기서는 `map` 대신 `for_each`를 사용합니다. `map`은 각 항목을 **변형하고** 넘겨줄 때, `for_each`는 각 항목을 **볼 때 무언가를 할 때** 사용합니다. 또 `map`은 `collect` 같은 메서드를 쓰지 않으면 아무 것도 하지 않습니다.

사실 이것이 이터레이터의 흥미로운 점입니다. `collect` 같은 메서드 없이 `map`을 시도하면 컴파일러가 아무 일도 하지 않았다고 알려 줍니다. 패닉하지는 않지만 아무 작업도 없었다고 알려 줍니다.

```rust
fn main() {
    let num_vec = vec![10, 9, 8];

    num_vec
        .iter()
        .enumerate()
        .map(|(index, number)| println!("Index number {} has number {}", index, number));

}
```

It says:

```text
warning: unused `std::iter::Map` that must be used
 --> src\main.rs:4:5
  |
4 | /     num_vec
5 | |         .iter()
6 | |         .enumerate()
7 | |         .map(|(index, number)| println!("Index number {} has number {}", index, number));
  | |_________________________________________________________________________________________^
  |
  = note: `#[warn(unused_must_use)]` on by default
  = note: iterators are lazy and do nothing unless consumed
```

This is a **warning**, so it's not an error: the program runs fine. But why doesn't num_vec do anything? We can look at the types to see.

- `let num_vec = vec![10, 9, 8];` Right now it is a `Vec<i32>`.
- `.iter()` Now it is an `Iter<i32>`. So it is an iterator with items of `i32`.
- `.enumerate()` Now it is an `Enumerate<Iter<i32>>`. So it is a type `Enumerate` of type `Iter` of `i32`s.
- `.map()` Now it is a type `Map<Enumerate<Iter<i32>>>`. So it is a type `Map` of type `Enumerate` of type `Iter` of `i32`s.

All we did was make a more and more complicated structure. So this `Map<Enumerate<Iter<i32>>>` is a structure that is ready to go, but only when we tell it what to do. Rust does this because it needs to be fast. It doesn't want to do this:

- iterate over all the `i32`s in the Vec
- then enumerate over all the `i32`s from the iterator
- then map over all the enumerated `i32`s

Rust only wants to do one calculation, so it creates the structure and waits. Then if we say `.collect::<Vec<i32>>()` it knows what to do, and starts moving. This is what `iterators are lazy and do nothing unless consumed` means. The iterators don't do anything until you "consume" them (use them up).


`.collect()`로 `HashMap` 같은 복잡한 것도 만들 수 있으니 매우 강력합니다. 두 벡터를 `HashMap`에 넣는 예를 보겠습니다. 먼저 두 벡터를 만들고, 값 이터레이터를 얻기 위해 `.into_iter()`를 씁니다. 그리고 `.zip()` 메서드를 사용합니다. 이 메서드는 두 이터레이터를 지퍼처럼 합칩니다. 마지막으로 `.collect()`로 `HashMap`을 만듭니다.

Here is the code:

```rust
use std::collections::HashMap;

fn main() {
    let some_numbers = vec![0, 1, 2, 3, 4, 5]; // a Vec<i32>
    let some_words = vec!["zero", "one", "two", "three", "four", "five"]; // a Vec<&str>

    let number_word_hashmap = some_numbers
        .into_iter()                 // now it is an iter
        .zip(some_words.into_iter()) // inside .zip() we put in the other iter. Now they are together.
        .collect::<HashMap<_, _>>();

    println!("For key {} we get {}.", 2, number_word_hashmap.get(&2).unwrap());
}
```

This prints:

```text
For key 2 we get two.
```

`<HashMap<_, _>>`라고만 적었는데도 Rust가 `HashMap<i32, &str>` 타입을 결정할 수 있습니다. 원한다면 `.collect::<HashMap<i32, &str>>();`라고 써도 되고, 아래처럼 써도 됩니다.

```rust
use std::collections::HashMap;

fn main() {
    let some_numbers = vec![0, 1, 2, 3, 4, 5]; // a Vec<i32>
    let some_words = vec!["zero", "one", "two", "three", "four", "five"]; // a Vec<&str>
    let number_word_hashmap: HashMap<_, _> = some_numbers  // Because we tell it the type here...
        .into_iter()
        .zip(some_words.into_iter())
        .collect(); // we don't have to tell it here
}
```

`char`용 `.enumerate()` 같은 메서드로 `char_indices()`가 있습니다(Indices는 인덱스라는 뜻). 사용하는 방법은 같습니다. 세 자리 숫자들로 이루어진 긴 문자열이 있다고 해 봅시다.

```rust
fn main() {
    let numbers_together = "140399923481800622623218009598281";

    for (index, number) in numbers_together.char_indices() {
        match (index % 3, number) {
            (0..=1, number) => print!("{}", number), // just print the number if there is a remainder
            _ => print!("{}\t", number), // otherwise print the number with a tab space
        }
    }
}
```

This prints `140     399     923     481     800     622     623     218     009     598    281`.


### |_| in a closure

가끔 클로저에서 `|_|`를 볼 수 있습니다. 이는 클로저가 인자(예: `x`)를 받아야 하지만 사용하고 싶지 않을 때 씁니다. 그래서 `|_|`는 "인자를 받지만 신경 쓰지 않으니 이름을 붙이지 않겠다"는 뜻입니다.

Here is an example of an error when you don't do that:

```rust
fn main() {
    let my_vec = vec![8, 9, 10];

    println!("{:?}", my_vec.iter().for_each(|| println!("We didn't use the variables at all"))); // ⚠️
}
```

Rust says that

```text
error[E0593]: closure is expected to take 1 argument, but it takes 0 arguments
  --> src\main.rs:28:36
   |
28 |     println!("{:?}", my_vec.iter().for_each(|| println!("We didn't use the variables at all")));
   |                                    ^^^^^^^^ -- takes 0 arguments
   |                                    |
   |                                    expected closure that takes 1 argument
```

The compiler actually gives you some help:

```text
help: consider changing the closure to take and ignore the expected argument
   |
28 |     println!("{:?}", my_vec.iter().for_each(|_| println!("We didn't use the variables at all")));
```

This is good advice. If you change `||` to `|_|` then it will work.

### Helpful methods for closures and iterators

클로저에 익숙해지면 Rust가 아주 재미있는 언어가 됩니다. 클로저를 사용하면 메서드를 *체이닝*해 아주 적은 코드로 많은 일을 할 수 있습니다. 아직 보지 않은 클로저 관련 메서드 몇 가지를 살펴보겠습니다.

`.filter()`: This lets you keep the items in an iterator that you want to keep. Let's filter the months of the year.

```rust
fn main() {
    let months = vec!["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];

    let filtered_months = months
        .into_iter()                         // make an iter
        .filter(|month| month.len() < 5)     // We don't want months more than 5 bytes in length.
                                             // We know that each letter is one byte so .len() is fine
        .filter(|month| month.contains("u")) // Also we only like months with the letter u
        .collect::<Vec<&str>>();

    println!("{:?}", filtered_months);
}
```

This prints `["June", "July"]`.



`.filter_map()`: `.filter()`와 `.map()`을 합친 것이어서 이렇게 부릅니다. 클로저가 `Option<T>`를 반환해야 하며, `filter_map()`은 각 `Option`이 `Some`이면 그 값을 꺼냅니다. 예를 들어 `vec![Some(2), None, Some(3)]`에 `.filter_map()`을 쓰면 `[2, 3]`을 돌려줍니다.

We will write an example with a `Company` struct. Each company has a `name` so that field is `String`, but the CEO might have recently quit. So the `ceo` field is `Option<String>`. We will `.filter_map()` over some companies to just keep the CEO names.

```rust
struct Company {
    name: String,
    ceo: Option<String>,
}

impl Company {
    fn new(name: &str, ceo: &str) -> Self {
        let ceo = match ceo {
            "" => None,
            ceo => Some(ceo.to_string()),
        }; // ceo is decided, so now we return Self
        Self {
            name: name.to_string(),
            ceo,
        }
    }

    fn get_ceo(&self) -> Option<String> {
        self.ceo.clone() // Just returns a clone of the CEO (struct is not Copy)
    }
}

fn main() {
    let company_vec = vec![
        Company::new("Umbrella Corporation", "Unknown"),
        Company::new("Ovintiv", "Doug Suttles"),
        Company::new("The Red-Headed League", ""),
        Company::new("Stark Enterprises", ""),
    ];

    let all_the_ceos = company_vec
        .into_iter()
        .filter_map(|company| company.get_ceo()) // filter_map needs Option<T>
        .collect::<Vec<String>>();

    println!("{:?}", all_the_ceos);
}
```

`["Unknown", "Doug Suttles"]`가 출력됩니다.

`.filter_map()`은 `Option`을 필요로 하는데, `Result`는 어떻게 할까요? `.ok()`라는 메서드가 있어 `Result`를 `Option`으로 바꿀 수 있습니다. 이름이 `.ok()`인 이유는 `Ok` 결과만 전달할 수 있기 때문입니다(`Err` 정보는 사라집니다). `Option`이 `Option<T>`이고 `Result`가 `Ok`와 `Err` 정보를 가진 `Result<T, E>`라는 것을 기억하세요. `.ok()`를 쓰면 `Err` 정보가 사라지고 `None`이 됩니다.

Using `.parse()` is an easy example for this, where we try to parse some user input. `.parse()` here takes a `&str` and tries to turn it into an `f32`. It returns a `Result`, but we are using `filter_map()` so we just throw out the errors. Anything that is `Err` becomes `None` and is filtered out by `.filter_map()`.

```rust
fn main() {
    let user_input = vec!["8.9", "Nine point nine five", "8.0", "7.6", "eleventy-twelve"];

    let actual_numbers = user_input
        .into_iter()
        .filter_map(|input| input.parse::<f32>().ok())
        .collect::<Vec<f32>>();

    println!("{:?}", actual_numbers);
}
```

`[8.9, 8.0, 7.6]`을 출력합니다.

`.ok()`의 반대편에는 `.ok_or()`와 `ok_or_else()`가 있습니다. 이는 `Option`을 `Result`로 바꿉니다. `Result`는 `Ok` **또는** `Err`를 주므로 `Err` 값이 무엇인지 알려 줘야 해서 `.ok_or()`라는 이름을 가졌습니다. `Option`의 `None`에는 정보가 없기 때문입니다. 또한 이름에 *else*가 붙으면 클로저를 받는다는 것을 이제 알 수 있습니다.

We can take our `Option` from the `Company` struct and turn it into a `Result` this way. For long-term error handling it is good to create your own type of error. But for now we just give it an error message, so it becomes a `Result<String, &str>`.

```rust
// Everything before main() is exactly the same
struct Company {
    name: String,
    ceo: Option<String>,
}

impl Company {
    fn new(name: &str, ceo: &str) -> Self {
        let ceo = match ceo {
            "" => None,
            ceo => Some(ceo.to_string()),
        };
        Self {
            name: name.to_string(),
            ceo,
        }
    }

    fn get_ceo(&self) -> Option<String> {
        self.ceo.clone()
    }
}

fn main() {
    let company_vec = vec![
        Company::new("Umbrella Corporation", "Unknown"),
        Company::new("Ovintiv", "Doug Suttles"),
        Company::new("The Red-Headed League", ""),
        Company::new("Stark Enterprises", ""),
    ];

    let mut results_vec = vec![]; // Pretend we need to gather error results too

    company_vec
        .iter()
        .for_each(|company| results_vec.push(company.get_ceo().ok_or("No CEO found")));

    for item in results_vec {
        println!("{:?}", item);
    }
}
```

가장 크게 바뀐 줄은 다음입니다.

```rust
// 🚧
.for_each(|company| results_vec.push(company.get_ceo().ok_or("No CEO found")));
```

의미는 이렇습니다. "각 회사에 대해 `get_ceo()`를 사용하라. 값을 얻으면 `Ok` 안의 값을 넘기고, 얻지 못하면 `Err` 안에 "No CEO found"를 담아 넘겨라. 그리고 이것을 vec에 넣어라."

So when we print `results_vec` we get this:

```text
Ok("Unknown")
Ok("Doug Suttles")
Err("No CEO found")
Err("No CEO found")
```

이제 네 항목을 모두 얻었습니다. 이제 `.ok_or_else()`를 사용해 클로저를 쓰고 더 나은 에러 메시지를 받아 봅시다. 이제 `format!`으로 `String`을 만들 공간이 생기고, 거기에 회사 이름을 넣을 수 있습니다. 그런 다음 그 `String`을 반환합니다.

```rust
// Everything before main() is exactly the same
struct Company {
    name: String,
    ceo: Option<String>,
}

impl Company {
    fn new(name: &str, ceo: &str) -> Self {
        let ceo = match ceo {
            "" => None,
            name => Some(name.to_string()),
        };
        Self {
            name: name.to_string(),
            ceo,
        }
    }

    fn get_ceo(&self) -> Option<String> {
        self.ceo.clone()
    }
}

fn main() {
    let company_vec = vec![
        Company::new("Umbrella Corporation", "Unknown"),
        Company::new("Ovintiv", "Doug Suttles"),
        Company::new("The Red-Headed League", ""),
        Company::new("Stark Enterprises", ""),
    ];

    let mut results_vec = vec![];

    company_vec.iter().for_each(|company| {
        results_vec.push(company.get_ceo().ok_or_else(|| {
            let err_message = format!("No CEO found for {}", company.name);
            err_message
        }))
    });

    for item in results_vec {
        println!("{:?}", item);
    }
}
```

결과는 다음과 같습니다.

```text
Ok("Unknown")
Ok("Doug Suttles")
Err("No CEO found for The Red-Headed League")
Err("No CEO found for Stark Enterprises")
```


`.and_then()` is a helpful method that takes an `Option`, then lets you do something to its value and pass it on. So its input is an `Option`, and its output is also an `Option`. It is sort of like a safe "unwrap, then do something, then wrap again".
`.and_then()`은 `Option`을 받아 값에 무언가를 하고 다시 넘길 수 있게 하는 유용한 메서드입니다. 입력도 `Option`, 출력도 `Option`입니다. "안전하게 언랩 → 작업 → 다시 랩"과 비슷합니다.

An easy example is a number that we get from a vec using `.get()`, because that returns an `Option`. Now we can pass it to `and_then()`, and do some math on it if it is `Some`. If it is `None`, then the `None` just gets passed through.

```rust
fn main() {
    let new_vec = vec![8, 9, 0]; // just a vec with numbers

    let number_to_add = 5;       // use this in the math later
    let mut empty_vec = vec![];  // results go in here


    for index in 0..5 {
        empty_vec.push(
            new_vec
               .get(index)
                .and_then(|number| Some(number + 1))
                .and_then(|number| Some(number + number_to_add))
        );
    }
    println!("{:?}", empty_vec);
}
```

`[Some(14), Some(15), Some(6), None, None]`을 출력합니다. `None`은 걸러지지 않고 그대로 넘어간다는 것을 볼 수 있습니다.




`.and()`는 `Option`의 `bool` 같은 것입니다. 여러 `Option`을 잇대어 모두 `Some`이면 마지막 값을 주고, 하나라도 `None`이면 `None`을 줍니다.

First here is a `bool` example to help imagine. You can see that if you are using `&&` (and), even one `false` makes everything `false`.

```rust
fn main() {
    let one = true;
    let two = false;
    let three = true;
    let four = true;

    println!("{}", one && three); // prints true
    println!("{}", one && two && three && four); // prints false
}
```

이제 같은 일을 `.and()`로 해 봅시다. 다섯 번의 연산을 해서 결과를 Vec<Option<&str>>에 넣었다고 생각해 봅시다. 값을 얻으면 `Some("success!")`를 vec에 넣습니다. 이 과정을 두 번 더 합니다. 그다음 `.and()`를 사용해 매번 `Some`이었던 인덱스만 보여 줍니다.

```rust
fn main() {
    let first_try = vec![Some("success!"), None, Some("success!"), Some("success!"), None];
    let second_try = vec![None, Some("success!"), Some("success!"), Some("success!"), Some("success!")];
    let third_try = vec![Some("success!"), Some("success!"), Some("success!"), Some("success!"), None];

    for i in 0..first_try.len() {
        println!("{:?}", first_try[i].and(second_try[i]).and(third_try[i]));
    }
}
```

This prints:

```text
None
None
Some("success!")
Some("success!")
None
```

첫 번째(인덱스 0)는 `second_try`의 0번 인덱스가 `None`이어서 `None`입니다. 두 번째도 `first_try`에 `None`이 있어서 `None`입니다. 그다음은 `first_try`, `second_try`, `third_try` 모두에 `None`이 없어서 `Some("success!")`입니다.



`.any()`와 `.all()`은 이터레이터에서 매우 쉽게 사용할 수 있습니다. 입력에 따라 `bool`을 반환합니다. 이 예에서는 `'a'`부터 `'働'`까지 모든 문자를 담은 아주 큰 벡터(약 2만 개)를 만듭니다. 그런 다음 문자가 안에 있는지 확인하는 함수를 만듭니다.

그다음 더 작은 벡터를 만들고 모든 문자가 알파벳인지(`.is_alphabetic()` 메서드) 묻습니다. 이어서 모든 문자가 한글 `'행'`보다 작은지도 묻습니다.

또한 `.iter()`가 레퍼런스를 주기 때문에, 다른 `&`와 비교하려면 `&`를 사용해야 한다는 점도 기억하세요.

```rust
fn in_char_vec(char_vec: &Vec<char>, check: char) {
    println!("Is {} inside? {}", check, char_vec.iter().any(|&char| char == check));
}

fn main() {
    let char_vec = ('a'..'働').collect::<Vec<char>>();
    in_char_vec(&char_vec, 'i');
    in_char_vec(&char_vec, '뷁');
    in_char_vec(&char_vec, '鑿');

    let smaller_vec = ('A'..'z').collect::<Vec<char>>();
    println!("All alphabetic? {}", smaller_vec.iter().all(|&x| x.is_alphabetic()));
    println!("All less than the character 행? {}", smaller_vec.iter().all(|&x| x < '행'));
}
```

This prints:

```text
Is i inside? true
Is 뷁 inside? false
Is 鑿 inside? false
All alphabetic? false
All less than the character 행? true
```

By the way, `.any()` only checks until it finds one matching item, and then it stops. It won't check them all if it has already found a match. If you are going to use `.any()` on a `Vec`, it might be a good idea to push the items that might match near the front. Or you can use `.rev()` after `.iter()` to reverse the iterator. Here's one vec like that:
참고로 `.any()`는 하나라도 매치되는 항목을 찾으면 그만둡니다. 이미 찾았으면 모두 검사하지 않습니다. `Vec`에서 `.any()`를 쓸 거라면 매치될 가능성이 있는 항목을 앞쪽에 두는 것이 좋을 수도 있습니다. 아니면 `.iter()` 뒤에 `.rev()`를 붙여 이터레이터를 뒤집을 수 있습니다. 이런 벡터가 있다고 합시다.

```rust
fn main() {
    let mut big_vec = vec![6; 1000];
    big_vec.push(5);
}
```

So this `Vec` has 1000 `6` followed by one `5`. Let's pretend that we want to use `.any()` to see if it contains 5. First let's make sure that `.rev()` is working. Remember, an `Iterator` always has `.next()` that lets you check what it does every time.

```rust
fn main() {
    let mut big_vec = vec![6; 1000];
    big_vec.push(5);

    let mut iterator = big_vec.iter().rev();
    println!("{:?}", iterator.next());
    println!("{:?}", iterator.next());
}
```

It prints:

```text
Some(5)
Some(6)
```

맞았습니다. `Some(5)`이 하나 나오고 1000개의 `Some(6)`이 이어집니다. 따라서 이렇게 쓸 수 있습니다.

```rust
fn main() {
    let mut big_vec = vec![6; 1000];
    big_vec.push(5);

    println!("{:?}", big_vec.iter().rev().any(|&number| number == 5));
}
```

And because it's `.rev()`, it only calls `.next()` one time and stops. If we don't use `.rev()` then it will call `.next()` 1001 times before it stops. This code shows it:
`.rev()`를 사용했기 때문에 `.next()`를 한 번만 호출하고 멈춥니다. `.rev()`를 쓰지 않으면 멈추기 전에 `.next()`를 1001번 호출합니다. 다음 코드를 보면 알 수 있습니다.

```rust
fn main() {
    let mut big_vec = vec![6; 1000];
    big_vec.push(5);

    let mut counter = 0; // Start counting
    let mut big_iter = big_vec.into_iter(); // Make it an Iterator

    loop {
        counter +=1;
        if big_iter.next() == Some(5) { // Keep calling .next() until we get Some(5)
            break;
        }
    }
    println!("Final counter is: {}", counter);
}
```

`Final counter is: 1001`이 출력되므로 5를 찾기 전에 `.next()`를 1001번 호출했다는 것을 알 수 있습니다.




`.find()`는 이터레이터에 무엇이 있는지 알려 주고, `.position()`은 어디에 있는지 알려 줍니다. `.find()`는 값이 들어 있는 `Option`(또는 `None`)을 반환한다는 점에서 `.any()`와 다릅니다. 한편 `.position()`도 위치 번호가 들어 있는 `Option` 또는 `None`입니다. 즉:

- `.find()`: "값을 가져와 볼게"
- `.position()`: "어디 있는지 찾아 볼게"

Here is a simple example:

```rust
fn main() {
    let num_vec = vec![10, 20, 30, 40, 50, 60, 70, 80, 90, 100];

    println!("{:?}", num_vec.iter().find(|&number| number % 3 == 0)); // find takes a reference, so we give it &number
    println!("{:?}", num_vec.iter().find(|&number| number * 2 == 30));

    println!("{:?}", num_vec.iter().position(|&number| number % 3 == 0));
    println!("{:?}", num_vec.iter().position(|&number| number * 2 == 30));

}
```

This prints:

```text
Some(30) // This is the number itself
None // No number inside times 2 == 30
Some(2) // This is the position
None
```



With `.cycle()` you can create an iterator that loops forever. This type of iterator works well with `.zip()` to create something new, like this example which creates a `Vec<(i32, &str)>`:
`.cycle()`로 무한히 도는 이터레이터를 만들 수 있습니다. 이런 이터레이터는 `.zip()`과 잘 어울려 새 것을 만들 수 있습니다. 아래 예제는 `Vec<(i32, &str)>`를 만듭니다.

```rust
fn main() {
    let even_odd = vec!["even", "odd"];

    let even_odd_vec = (0..6)
        .zip(even_odd.into_iter().cycle())
        .collect::<Vec<(i32, &str)>>();
    println!("{:?}", even_odd_vec);
}
```

So even though `.cycle()` might never end, the other iterator only runs six times when zipping them together. That means that the iterator made by `.cycle()` doesn't get a `.next()` call again so it is done after six times. The output is:

```
[(0, "even"), (1, "odd"), (2, "even"), (3, "odd"), (4, "even"), (5, "odd")]
```

Something similar can be done with a range that doesn't have an ending. If you write `0..` then you create a range that never stops. You can use this very easily:
끝이 없는 범위에도 비슷하게 할 수 있습니다. `0..`처럼 쓰면 끝없이 계속되는 범위를 만듭니다. 아주 쉽게 사용할 수 있습니다.

```rust
fn main() {
    let ten_chars = ('a'..).take(10).collect::<Vec<char>>();
    let skip_then_ten_chars = ('a'..).skip(1300).take(10).collect::<Vec<char>>();

    println!("{:?}", ten_chars);
    println!("{:?}", skip_then_ten_chars);
}
```

Both print ten characters, but the second one skipped 1300 places and prints ten letters in Armenian.
두 출력 모두 10개의 문자를 보여 주지만, 두 번째는 1300개를 건너뛰어 아르메니아 문자 10개를 출력합니다.

```
['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j']
['յ', 'ն', 'շ', 'ո', 'չ', 'պ', 'ջ', 'ռ', 'ս', 'վ']
```


Another popular method is called `.fold()`. This method is used a lot to add together the items in an iterator, but you can also do a lot more. It is somewhat similar to `.for_each()`. In `.fold()`, you first add a starting value (if you are adding items together, then 0), then a comma, then the closure. The closure gives you two items: the total so far, and the next item. First here is a simple example showing `.fold()` to add items together.

```rust
fn main() {
    let some_numbers = vec![9, 6, 9, 10, 11];

    println!("{}", some_numbers
        .iter()
        .fold(0, |total_so_far, next_number| total_so_far + next_number)
    );
}
```

So:

- on step 1 it starts with 0 and adds the next number: 9.
- Then it takes that 9 and adds the 6: 15.
- Then it takes that 15, and adds the 9: 24.
- Then it takes that 24, and adds the 10: 34.
- Finally it takes that 34, and adds the 11: 45. So it prints `45`.


But you don't just need to add things with it. Here is an example where we add a '-' to every character to make a `String`.

```rust
fn main() {
    let a_string = "I don't have any dashes in me.";

    println!(
        "{}",
        a_string
            .chars() // Now it's an iterator
            .fold("-".to_string(), |mut string_so_far, next_char| { // Start with a String "-". Bring it in as mutable each time along with the next char
                string_so_far.push(next_char); // Push the char on, then '-'
                string_so_far.push('-');
                string_so_far} // Don't forget to pass it on to the next loop
            ));
}
```

This prints:

```text
-I- -d-o-n-'-t- -h-a-v-e- -a-n-y- -d-a-s-h-e-s- -i-n- -m-e-.-
```



다른 편리한 메서드도 많이 있습니다.

- `.take_while()`: `true`를 반환하는 동안 이터레이터에서 가져옵니다(예: `take while x > 5`).
- `.cloned()`: 이터레이터 안에서 클론을 만듭니다. 레퍼런스를 값으로 바꿉니다.
- `.by_ref()`: 이터레이터를 레퍼런스로 만듭니다. 이터레이터를 만든 뒤에도 `Vec` 같은 것을 계속 쓰고 싶을 때 좋습니다.
- 기타 `_while` 메서드: `.skip_while()`, `.map_while()` 등
- `.sum()`: 모든 값을 더합니다.



`.chunks()`와 `.windows()`는 벡터를 원하는 크기로 나누는 두 가지 방법입니다. 원하는 크기를 괄호 안에 넣습니다. 10개짜리 벡터가 있고 크기 3을 원한다고 해 봅시다. 이렇게 동작합니다.

- `.chunks()` will give you four slices: [0, 1, 2], then [3, 4, 5], then [6, 7, 8], and finally [9]. So it will try to make a slice of three items, but if it doesn't have three then it won't panic. It will just give you what is left.

- `.windows()` will first give you a slice of [0, 1, 2]. Then it will move over one and give you [1, 2, 3]. It will do that until it finally reaches the last slice of three and stop.

숫자 벡터에 적용해 봅시다. 이렇게 됩니다.

```rust
fn main() {
    let num_vec = vec![1, 2, 3, 4, 5, 6, 7, 8, 9, 0];

    for chunk in num_vec.chunks(3) {
        println!("{:?}", chunk);
    }
    println!();
    for window in num_vec.windows(3) {
        println!("{:?}", window);
    }
}
```

This prints:

```text
[1, 2, 3]
[4, 5, 6]
[7, 8, 9]
[0]

[1, 2, 3]
[2, 3, 4]
[3, 4, 5]
[4, 5, 6]
[5, 6, 7]
[6, 7, 8]
[7, 8, 9]
[8, 9, 0]
```

참고로 `.chunks()`에 0을 주면 패닉합니다. 하나짜리 벡터에 `.chunks(1000)`을 쓰는 것은 괜찮지만 길이가 0인 것에 `.chunks()`를 쓸 수는 없습니다. [src]를 클릭해 함수 안을 보면 `assert!(chunk_size != 0);`라고 되어 있는 것을 볼 수 있습니다.



`.match_indices()`는 `String`이나 `&str`에서 입력과 일치하는 모든 것을 꺼내고 인덱스도 제공합니다. 두 항목이 든 튜플을 반환한다는 점에서 `.enumerate()`와 비슷합니다.

```rust
fn main() {
    let rules = "Rule number 1: No fighting. Rule number 2: Go to bed at 8 pm. Rule number 3: Wake up at 6 am.";
    let rule_locations = rules.match_indices("Rule").collect::<Vec<(_, _)>>(); // This is Vec<usize, &str> but we just tell Rust to do it
    println!("{:?}", rule_locations);
}
```

This prints:

```text
[(0, "Rule"), (28, "Rule"), (62, "Rule")]
```



`.peekable()`은 다음 항목을 들여다볼 수 있는 이터레이터를 만듭니다. `.next()`처럼 `Option`을 주지만, 이터레이터가 움직이지 않으므로 원하는 만큼 사용할 수 있습니다. peekable을 "멈출 수 있는" 것으로 생각해도 됩니다. `.next()`로 다음 항목으로 이동하기 전까지 원하는 만큼 멈춰 있을 수 있기 때문입니다. 아래 예에서는 항목 하나당 `.peek()`를 세 번 사용합니다. `.next()`를 쓰기 전까지는 계속 `.peek()`를 호출할 수 있습니다.

```rust
fn main() {
    let just_numbers = vec![1, 5, 100];
    let mut number_iter = just_numbers.iter().peekable(); // This actually creates a type of iterator called Peekable

    for _ in 0..3 {
        println!("I love the number {}", number_iter.peek().unwrap());
        println!("I really love the number {}", number_iter.peek().unwrap());
        println!("{} is such a nice number", number_iter.peek().unwrap());
        number_iter.next();
    }
}
```

This prints:

```text
I love the number 1
I really love the number 1
1 is such a nice number
I love the number 5
I really love the number 5
5 is such a nice number
I love the number 100
I really love the number 100
100 is such a nice number
```

Here is another example where we use `.peek()` to match on an item. After we are done using it, we call `.next()`.


```rust
fn main() {
    let locations = vec![
        ("Nevis", 25),
        ("Taber", 8428),
        ("Markerville", 45),
        ("Cardston", 3585),
    ];
    let mut location_iter = locations.iter().peekable();
    while location_iter.peek().is_some() {
        match location_iter.peek() {
            Some((name, number)) if *number < 100 => { // .peek() gives us a reference so we need *
                println!("Found a hamlet: {} with {} people", name, number)
            }
            Some((name, number)) => println!("Found a town: {} with {} people", name, number),
            None => break,
        }
        location_iter.next();
    }
}
```

This prints:

```text
Found a hamlet: Nevis with 25 people
Found a town: Taber with 8428 people
Found a hamlet: Markerville with 45 people
Found a town: Cardston with 3585 people
```

Finally, here is an example where we also use `.match_indices()`. In this example we put names into a `struct` depending on the number of spaces in the `&str`.

```rust
#[derive(Debug)]
struct Names {
    one_word: Vec<String>,
    two_words: Vec<String>,
    three_words: Vec<String>,
}

fn main() {
    let vec_of_names = vec![
        "Caesar",
        "Frodo Baggins",
        "Bilbo Baggins",
        "Jean-Luc Picard",
        "Data",
        "Rand Al'Thor",
        "Paul Atreides",
        "Barack Hussein Obama",
        "Bill Jefferson Clinton",
    ];

    let mut iter_of_names = vec_of_names.iter().peekable();

    let mut all_names = Names { // start an empty Names struct
        one_word: vec![],
        two_words: vec![],
        three_words: vec![],
    };

    while iter_of_names.peek().is_some() {
        let next_item = iter_of_names.next().unwrap(); // We can use .unwrap() because we know it is Some
        match next_item.match_indices(' ').collect::<Vec<_>>().len() { // Create a quick vec using .match_indices and check the length
            0 => all_names.one_word.push(next_item.to_string()),
            1 => all_names.two_words.push(next_item.to_string()),
            _ => all_names.three_words.push(next_item.to_string()),
        }
    }

    println!("{:?}", all_names);
}
```

This will print:

```text
Names { one_word: ["Caesar", "Data"], two_words: ["Frodo Baggins", "Bilbo Baggins", "Jean-Luc Picard", "Rand Al\'Thor", "Paul Atreides"], three_words:
["Barack Hussein Obama", "Bill Jefferson Clinton"] }
```

## dbg! 매크로와 .inspect

`dbg!`는 빠르게 정보를 출력하는 매우 유용한 매크로입니다. 타이핑도 더 짧고 정보를 더 주기 때문에 `println!`의 좋은 대안입니다.

```rust
fn main() {
    let my_number = 8;
    dbg!(my_number);
}
```

`[src\main.rs:4] my_number = 8`을 출력합니다.

사실 `dbg!`는 더 많은 곳에 넣을 수 있고 코드 전체를 감쌀 수도 있습니다. 예를 들어 다음 코드를 보세요.

```rust
fn main() {
    let mut my_number = 9;
    my_number += 10;

    let new_vec = vec![8, 9, 10];

    let double_vec = new_vec.iter().map(|x| x * 2).collect::<Vec<i32>>();
}
```

이 코드는 새로운 가변 숫자를 만들고 값을 바꿉니다. 그런 다음 vec을 만들고 `iter`, `map`, `collect`로 새 vec을 만듭니다. 이 코드에는 거의 어디에나 `dbg!`를 넣을 수 있습니다. `dbg!`는 컴파일러에게 "지금 무엇을 하고 있니?"라고 묻고 그 내용을 알려 줍니다.

```rust
fn main() {
    let mut my_number = dbg!(9);
    dbg!(my_number += 10);

    let new_vec = dbg!(vec![8, 9, 10]);

    let double_vec = dbg!(new_vec.iter().map(|x| x * 2).collect::<Vec<i32>>());

    dbg!(double_vec);
}
```

출력은 다음과 같습니다.

```text
[src\main.rs:3] 9 = 9
```

그리고:

```text
[src\main.rs:4] my_number += 10 = ()
```

그리고:

```text
[src\main.rs:6] vec![8, 9, 10] = [
    8,
    9,
    10,
]
```

표현식의 값까지 보여 주는 출력:

```text
[src\main.rs:8] new_vec.iter().map(|x| x * 2).collect::<Vec<i32>>() = [
    16,
    18,
    20,
]
```

그리고:

```text
[src\main.rs:10] double_vec = [
    16,
    18,
    20,
]
```

`.inspect`는 `dbg!`와 약간 비슷하지만 이터레이터에서 `map`처럼 사용합니다. 이터레이터 항목을 넘겨 주므로 출력하거나 원하는 일을 할 수 있습니다. 예를 들어 `double_vec`을 다시 보겠습니다.

```rust
fn main() {
    let new_vec = vec![8, 9, 10];

    let double_vec = new_vec
        .iter()
        .map(|x| x * 2)
        .collect::<Vec<i32>>();
}
```

코드가 무엇을 하는지 더 알고 싶어서 두 곳에 `inspect()`를 추가합니다.

```rust
fn main() {
    let new_vec = vec![8, 9, 10];

    let double_vec = new_vec
        .iter()
        .inspect(|first_item| println!("The item is: {}", first_item))
        .map(|x| x * 2)
        .inspect(|next_item| println!("Then it is: {}", next_item))
        .collect::<Vec<i32>>();
}
```

출력:

```text
The item is: 8
Then it is: 16
The item is: 9
Then it is: 18
The item is: 10
Then it is: 20
```

`.inspect`는 클로저를 받으므로 원하는 만큼 코드를 쓸 수 있습니다.

```rust
fn main() {
    let new_vec = vec![8, 9, 10];

    let double_vec = new_vec
        .iter()
        .inspect(|first_item| {
            println!("The item is: {}", first_item);
            match **first_item % 2 { // first item is a &&i32 so we use **
                0 => println!("It is even."),
                _ => println!("It is odd."),
            }
            println!("In binary it is {:b}.", first_item);
        })
        .map(|x| x * 2)
        .collect::<Vec<i32>>();
}
```

출력:

```text
The item is: 8
It is even.
In binary it is 1000.
The item is: 9
It is odd.
In binary it is 1001.
The item is: 10
It is even.
In binary it is 1010.
```

## &str 타입 종류

`&str`에도 여러 타입이 있습니다.

- 문자열 리터럴: `let my_str = "I am a &str"`처럼 쓸 때 생깁니다. 바이너리에 직접 쓰이므로 프로그램 전체 동안 존재합니다. 타입은 `&'static str`입니다. `'`는 수명을 뜻하며, 문자열 리터럴의 수명은 `static`입니다.
- 빌린 str: `static` 수명 없이 쓰는 일반 `&str` 형태입니다. `String`을 만들고 그 레퍼런스를 얻으면 필요할 때 Rust가 이를 `&str`로 바꿉니다. 예:

```rust
fn prints_str(my_str: &str) { // it can use &String like a &str
    println!("{}", my_str);
}

fn main() {
    let my_string = String::from("I am a string");
    prints_str(&my_string); // we give prints_str a &String
}
```

So what is a lifetime? We will learn that now.

## 수명

수명은 "변수가 얼마나 오래 사는가"를 뜻합니다. 수명은 레퍼런스를 다룰 때만 생각하면 됩니다. 레퍼런스는 원본 객체보다 오래 살 수 없기 때문입니다. 예를 들어 다음 함수는 동작하지 않습니다.

```rust
fn returns_reference() -> &str {
    let my_string = String::from("I am a string");
    &my_string // ⚠️
}

fn main() {}
```

문제는 `my_string`이 `returns_reference` 안에서만 산다는 점입니다. `&my_string`을 반환하려 하지만 `my_string` 없이는 `&my_string`이 존재할 수 없습니다. 그래서 컴파일러가 거부합니다.

이 코드도 동작하지 않습니다.

```rust
fn returns_str() -> &str {
    let my_string = String::from("I am a string");
    "I am a str" // ⚠️
}

fn main() {
    let my_str = returns_str();
    println!("{}", my_str);
}
```

But it almost works. The compiler says:

```text
error[E0106]: missing lifetime specifier
 --> src\main.rs:6:21
  |
6 | fn returns_str() -> &str {
  |                     ^ expected named lifetime parameter
  |
  = help: this function's return type contains a borrowed value, but there is no value for it to be borrowed from
help: consider using the `'static` lifetime
  |
6 | fn returns_str() -> &'static str {
  |                     ^^^^^^^^
```

`missing lifetime specifier`는 수명을 나타내는 `'`을 추가해야 한다는 뜻입니다. 이어서 `contains a borrowed value, but there is no value for it to be borrowed from`이라고 합니다. `I am a str`이 어디에서도 빌려오지 않았다는 의미입니다. `&'static str`처럼 써서 `static` 수명을 사용하라고 합니다. 즉 이 문자열을 문자열 리터럴이라고 알려 달라는 뜻입니다.

Now it works:

```rust
fn returns_str() -> &'static str {
    let my_string = String::from("I am a string");
    "I am a str"
}

fn main() {
    let my_str = returns_str();
    println!("{}", my_str);
}
```

`static` 수명을 가진 `&str`을 반환했기 때문입니다. 한편 `my_string`은 다음 줄에서 사라질 예정이므로 레퍼런스로 반환할 수 없고 `String`으로만 반환할 수 있습니다.

따라서 `fn returns_str() -> &'static str`은 Rust에게 "걱정하지 마, 문자열 리터럴만 반환할 거야"라고 말하는 셈입니다. 문자열 리터럴은 프로그램 전체 동안 존재하므로 Rust는 만족합니다. 제네릭과 비슷하다는 점을 알 수 있습니다. `<T: Display>`처럼 컴파일러에게 말할 때 입력이 Display를 가진 것만 쓸 것이라고 약속합니다. 수명도 마찬가지입니다. 변수의 수명을 바꾸는 것이 아니라, 입력의 수명이 어떨지 컴파일러에 알려 주는 것입니다.

하지만 `'static`만 수명이 아닙니다. 사실 모든 변수에 수명이 있지만 보통 적어 줄 필요는 없습니다. 컴파일러가 꽤 똑똑해서 대부분 알아서 추론하기 때문입니다. 컴파일러가 모를 때만 수명을 적어 주면 됩니다.

다른 수명 예제를 봅시다. `City` 구조체를 만들면서 이름을 `&str`로 주고 싶다고 합시다. `String`보다 빠르기 때문에 이렇게 하고 싶을 수 있습니다. 이렇게 쓰지만 아직은 동작하지 않습니다.

```rust
#[derive(Debug)]
struct City {
    name: &str, // ⚠️
    date_founded: u32,
}

fn main() {
    let my_city = City {
        name: "Ichinomiya",
        date_founded: 1921,
    };
}
```

컴파일러는 이렇게 말합니다.

```text
error[E0106]: missing lifetime specifier
 --> src\main.rs:3:11
  |
3 |     name: &str,
  |           ^ expected named lifetime parameter
  |
help: consider introducing a named lifetime parameter
  |
2 | struct City<'a> {
3 |     name: &'a str,
  |
```

Rust needs a lifetime for `&str` because `&str` is a reference. What happens when the value that `name` points to is dropped? That would be unsafe.

`'static`을 쓰면 될까요? 전에 사용했던 방법입니다. 한번 시도해 봅시다.

```rust
#[derive(Debug)]
struct City {
    name: &'static str, // change &str to &'static str
    date_founded: u32,
}

fn main() {
    let my_city = City {
        name: "Ichinomiya",
        date_founded: 1921,
    };

    println!("{} was founded in {}", my_city.name, my_city.date_founded);
}
```

Okay, that works. And maybe this is what you wanted for the struct. However, note that we can only take "string literals", so not references to something else. So this will not work:
잘 동작합니다. 아마 구조체에 원했던 모습일 겁니다. 다만 "문자열 리터럴"만 받을 수 있고, 다른 것에 대한 레퍼런스는 받을 수 없다는 점을 기억하세요. 그래서 아래는 동작하지 않습니다.

```rust
#[derive(Debug)]
struct City {
    name: &'static str, // must live for the whole program
    date_founded: u32,
}

fn main() {
    let city_names = vec!["Ichinomiya".to_string(), "Kurume".to_string()]; // city_names does not live for the whole program

    let my_city = City {
        name: &city_names[0], // ⚠️ This is a &str, but not a &'static str. It is a reference to a value inside city_names
        date_founded: 1921,
    };

    println!("{} was founded in {}", my_city.name, my_city.date_founded);
}
```

The compiler says:
컴파일러는 이렇게 말합니다.

```text
error[E0597]: `city_names` does not live long enough
  --> src\main.rs:12:16
   |
12 |         name: &city_names[0],
   |                ^^^^^^^^^^
   |                |
   |                borrowed value does not live long enough
   |                requires that `city_names` is borrowed for `'static`
...
18 | }
   | - `city_names` dropped here while still borrowed
```

이 부분을 이해하는 것이 중요합니다. 우리가 준 레퍼런스는 실제로 충분히 오래 살지만, `&'static str`만 주겠다고 약속한 것이 문제입니다.

이제 컴파일러가 아까 제안한 대로 해 봅시다. `struct City<'a>`와 `name: &'a str`을 써 보라는 것이었습니다. 이는 `name`이 `City`와 같은 동안 살아 있는 레퍼런스만 받겠다는 뜻입니다.

```rust
#[derive(Debug)]
struct City<'a> { // City has lifetime 'a
    name: &'a str, // and name also has lifetime 'a.
    date_founded: u32,
}

fn main() {
    let city_names = vec!["Ichinomiya".to_string(), "Kurume".to_string()];

    let my_city = City {
        name: &city_names[0],
        date_founded: 1921,
    };

    println!("{} was founded in {}", my_city.name, my_city.date_founded);
}
```

Also remember that you can write anything instead of `'a` if you want. This is also similar to generics where we write `T` and `U` but can actually write anything.
참고로 원한다면 `'a` 대신 아무 이름이나 쓸 수 있습니다. `T`, `U`라고 쓰지만 무엇이든 쓸 수 있는 제네릭과 비슷합니다.

```rust
#[derive(Debug)]
struct City<'city> { // The lifetime is now called 'city
    name: &'city str, // and name has the 'city lifetime
    date_founded: u32,
}

fn main() {}
```

So usually you will write `'a, 'b, 'c` etc. because it is quick and the usual way to write. But you can always change it if you want. One good tip is that changing the lifetime to a "human-readable" name can help you read code if it is very complicated.
보통은 `'a`, `'b`, `'c`처럼 간단하게 쓰지만, 원한다면 언제든 바꿀 수 있습니다. 코드가 아주 복잡할 때는 수명을 사람이 읽기 쉬운 이름으로 바꾸면 이해에 도움이 됩니다.

Let's look at the comparison to traits for generics again. For example:

```rust
use std::fmt::Display;

fn prints<T: Display>(input: T) {
    println!("T is {}", input);
}

fn main() {}
```

`T: Display`라고 쓰면 "Display를 가진 T만 받아 달라"는 뜻입니다.
`T`에게 Display를 **주는** 것은 아닙니다.

The same is true for lifetimes. When you write 'a here:

```rust
#[derive(Debug)]
struct City<'a> {
    name: &'a str,
    date_founded: u32,
}

fn main() {}
```

"`name`이 `City`만큼 오래 사는 입력만 받아 달라"는 뜻입니다.
`name` 입력을 `City`만큼 오래 살게 **만든다**는 뜻이 아닙니다.

Now we can learn about `<'_>` that we saw before. This is called the "anonymous lifetime" and is an indicator that references are being used. Rust will suggest it to you when you are implementing structs, for example. Here is one struct that almost works, but not yet:

```rust
    // ⚠️
struct Adventurer<'a> {
    name: &'a str,
    hit_points: u32,
}

impl Adventurer {
    fn take_damage(&mut self) {
        self.hit_points -= 20;
        println!("{} has {} hit points left!", self.name, self.hit_points);
    }
}

fn main() {}
```

So we did what we needed to do for the `struct`: first we said that `name` comes from a `&str`. That means we need a lifetime, so we gave it `<'a>`. Then we had to do the same for the `struct` to show that they are at least as long as this lifetime. But then Rust tells us to do this:

```text
error[E0726]: implicit elided lifetime not allowed here
 --> src\main.rs:6:6
  |
6 | impl Adventurer {
  |      ^^^^^^^^^^- help: indicate the anonymous lifetime: `<'_>`
```

It wants us to add that anonymous lifetime to show that there is a reference being used. So if we write that, it will be happy:

```rust
struct Adventurer<'a> {
    name: &'a str,
    hit_points: u32,
}

impl Adventurer<'_> {
    fn take_damage(&mut self) {
        self.hit_points -= 20;
        println!("{} has {} hit points left!", self.name, self.hit_points);
    }
}

fn main() {}
```

이 수명 표기는 구조체에 이미 수명이 적혀 있으니 매번 `impl<'a> Adventurer<'a>`처럼 쓰지 않아도 되도록 마련된 것입니다.

수명은 Rust에서 어려울 수 있지만, 너무 스트레스 받지 않도록 몇 가지 팁을 소개합니다.

- 당분간 피하고 싶다면 소유 타입만 사용하거나 clone을 사용하는 방법도 있습니다.
- 컴파일러가 수명을 요구할 때는 여기저기 `<\'a>`를 적으면 대부분 동작합니다. "걱정 마, 충분히 오래 사는 것만 줄게"라고 말하는 셈입니다.
- 수명을 조금씩 탐색해 보세요. 소유 값을 쓰던 코드를 하나씩 레퍼런스로 바꿔 봅니다. 컴파일러가 불평하면서도 제안을 줄 것입니다. 너무 복잡해지면 되돌렸다가 다음에 다시 시도해도 됩니다.

Let's do this with our code and see what the compiler says. First we'll go back and take the lifetimes out, and also implement `Display`. `Display` will just print the `Adventurer`'s name.

```rust
// ⚠️
struct Adventurer {
    name: &str,
    hit_points: u32,
}

impl Adventurer {
    fn take_damage(&mut self) {
        self.hit_points -= 20;
        println!("{} has {} hit points left!", self.name, self.hit_points);
    }
}

impl std::fmt::Display for Adventurer {
        fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
            write!(f, "{} has {} hit points.", self.name, self.hit_points)
        }
}

fn main() {}
```

첫 번째 불평은 다음과 같습니다.

```text
error[E0106]: missing lifetime specifier
 --> src\main.rs:2:11
  |
2 |     name: &str,
  |           ^ expected named lifetime parameter
  |
help: consider introducing a named lifetime parameter
  |
1 | struct Adventurer<'a> {
2 |     name: &'a str,
  |
```

Adventurer 뒤에 `<'a>`를, `&'a str`을 쓰라고 합니다. 그대로 해 봅시다.

```rust
// ⚠️
struct Adventurer<'a> {
    name: &'a str,
    hit_points: u32,
}

impl Adventurer {
    fn take_damage(&mut self) {
        self.hit_points -= 20;
        println!("{} has {} hit points left!", self.name, self.hit_points);
    }
}

impl std::fmt::Display for Adventurer {
        fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
            write!(f, "{} has {} hit points.", self.name, self.hit_points)
        }
}

fn main() {}
```

이제 그 부분은 만족했지만 `impl` 블록에 대해 궁금해합니다. 레퍼런스를 사용하고 있다는 것을 언급하길 원합니다.

```text
error[E0726]: implicit elided lifetime not allowed here
 --> src\main.rs:6:6
  |
6 | impl Adventurer {
  |      ^^^^^^^^^^- help: indicate the anonymous lifetime: `<'_>`

error[E0726]: implicit elided lifetime not allowed here
  --> src\main.rs:12:28
   |
12 | impl std::fmt::Display for Adventurer {
   |                            ^^^^^^^^^^- help: indicate the anonymous lifetime: `<'_>`
```

좋습니다. 그 부분을 적어 넣으니 이제 동작합니다! 이제 `Adventurer`를 만들어 사용할 수 있습니다.

```rust
struct Adventurer<'a> {
    name: &'a str,
    hit_points: u32,
}

impl Adventurer<'_> {
    fn take_damage(&mut self) {
        self.hit_points -= 20;
        println!("{} has {} hit points left!", self.name, self.hit_points);
    }
}

impl std::fmt::Display for Adventurer<'_> {

        fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
            write!(f, "{} has {} hit points.", self.name, self.hit_points)
        }
}

fn main() {
    let mut billy = Adventurer {
        name: "Billy",
        hit_points: 100_000,
    };
    println!("{}", billy);
    billy.take_damage();
}
```

This prints:

```text
Billy has 100000 hit points.
Billy has 99980 hit points left!
```

수명은 대개 컴파일러가 확실히 하고 싶어서 요구하는 것임을 알 수 있습니다. 보통은 어떤 수명을 원할지 거의 추측할 정도로 똑똑하며, 확실히 하기 위해 우리가 알려 주길 바랄 뿐입니다.

## Interior mutability

### Cell

**내부 가변성**은 안쪽에 약간의 가변성이 있다는 뜻입니다. Rust에서는 변수를 바꾸려면 `mut`를 써야 한다는 것을 기억하세요? `mut` 없이도 바꿀 수 있는 방법이 있습니다. 불변 구조체 안의 값을 안전하게 바꾸도록 해 주는 수단들이 있습니다. 각각 값 변경이 여전히 안전하도록 규칙을 따릅니다.

먼저 이런 기능이 필요한 단순한 예를 보겠습니다. 필드가 많은 `PhoneModel`이라는 `struct`를 상상해 봅시다.

```rust
struct PhoneModel {
    company_name: String,
    model_name: String,
    screen_size: f32,
    memory: usize,
    date_issued: u32,
    on_sale: bool,
}

fn main() {
    let super_phone_3000 = PhoneModel {
        company_name: "YY Electronics".to_string(),
        model_name: "Super Phone 3000".to_string(),
        screen_size: 7.5,
        memory: 4_000_000,
        date_issued: 2020,
        on_sale: true,
    };

}
```

`PhoneModel`의 필드는 불변인 편이 좋습니다. 데이터를 바꾸고 싶지 않기 때문입니다. 예를 들어 `date_issued`나 `screen_size`는 절대 변하지 않습니다.

하지만 `on_sale`이라는 필드가 하나 있습니다. 처음에는 판매 중(`true`)이었다가 나중에 회사가 판매를 중단할 것입니다. 이 필드 하나만 가변으로 만들 수 있을까요? `let mut super_phone_3000`처럼 쓰고 싶지는 않습니다. 그렇게 하면 모든 필드가 가변이 됩니다.

Rust에는 불변인 것 안에 안전하게 가변성을 허용하는 방법이 여러 가지 있습니다. 가장 단순한 방법이 `Cell`입니다. 먼저 `use std::cell::Cell`로 가져와 매번 `std::cell::Cell` 대신 `Cell`만 쓰도록 합니다.

그다음 `on_sale: bool`을 `on_sale: Cell<bool>`로 바꿉니다. 이제 bool이 아니라 bool을 담는 `Cell`입니다.

`Cell`에는 값을 바꾸는 `.set()` 메서드가 있습니다. 이를 사용해 `on_sale: true`를 `on_sale: Cell::new(true)`로 바꿉니다.

```rust
use std::cell::Cell;

struct PhoneModel {
    company_name: String,
    model_name: String,
    screen_size: f32,
    memory: usize,
    date_issued: u32,
    on_sale: Cell<bool>,
}

fn main() {
    let super_phone_3000 = PhoneModel {
        company_name: "YY Electronics".to_string(),
        model_name: "Super Phone 3000".to_string(),
        screen_size: 7.5,
        memory: 4_000_000,
        date_issued: 2020,
        on_sale: Cell::new(true),
    };

    // 10 years later, super_phone_3000 is not on sale anymore
    super_phone_3000.on_sale.set(false);
}
```

`Cell` works for all types, but works best for simple Copy types because it gives values, not references. `Cell` has a method called `get()` for example that only works on Copy types.

`Cell`은 모든 타입에 쓸 수 있지만 값을(레퍼런스가 아닌) 주기 때문에 단순한 Copy 타입에 가장 잘 어울립니다. 예를 들어 `Cell`에는 Copy 타입에만 동작하는 `get()` 메서드가 있습니다.

`RefCell`이라는 타입도 있습니다.

### RefCell

`RefCell`은 `mut` 선언 없이 값을 바꾸는 또 다른 방법입니다. "reference cell"을 뜻하며 `Cell`과 비슷하지만 복사본 대신 레퍼런스를 사용합니다.

We will create a `User` struct. So far you can see that it is similar to `Cell`:

```rust
use std::cell::RefCell;

#[derive(Debug)]
struct User {
    id: u32,
    year_registered: u32,
    username: String,
    active: RefCell<bool>,
    // Many other fields
}

fn main() {
    let user_1 = User {
        id: 1,
        year_registered: 2020,
        username: "User 1".to_string(),
        active: RefCell::new(true),
    };

    println!("{:?}", user_1.active);
}
```

`RefCell { value: true }`를 출력합니다.

`RefCell`에는 많은 메서드가 있습니다. 그중 `.borrow()`와 `.borrow_mut()` 두 가지는 `&`, `&mut`으로 하는 일을 그대로 할 수 있게 해 줍니다. 규칙도 같습니다.

- 불변 대여 여러 개는 괜찮습니다.
- 가변 대여 하나도 괜찮습니다.
- 가변과 불변을 동시에 가지는 것은 안 됩니다.

그래서 `RefCell` 안의 값을 바꾸는 것은 아주 쉽습니다.

```rust
// 🚧
user_1.active.replace(false);
println!("{:?}", user_1.active);
```

클로저를 사용하는 `replace_with` 같은 메서드도 많습니다.

```rust
// 🚧
let date = 2020;

user_1
    .active
    .replace_with(|_| if date < 2000 { true } else { false });
println!("{:?}", user_1.active);
```

하지만 `RefCell`은 빌림을 컴파일 타임이 아니라 런타임에 검사하기 때문에 주의해야 합니다. 런타임은 프로그램이 실제로 실행되는 시점(컴파일 후)을 말합니다. 그래서 잘못된 코드라도 컴파일은 됩니다.

```rust
use std::cell::RefCell;

#[derive(Debug)]
struct User {
    id: u32,
    year_registered: u32,
    username: String,
    active: RefCell<bool>,
    // Many other fields
}

fn main() {
    let user_1 = User {
        id: 1,
        year_registered: 2020,
        username: "User 1".to_string(),
        active: RefCell::new(true),
    };

    let borrow_one = user_1.active.borrow_mut(); // first mutable borrow - okay
    let borrow_two = user_1.active.borrow_mut(); // second mutable borrow - not okay
}
```

But if you run it, it will immediately panic.

```text
thread 'main' panicked at 'already borrowed: BorrowMutError', C:\Users\mithr\.rustup\toolchains\stable-x86_64-pc-windows-msvc\lib/rustlib/src/rust\src\libcore\cell.rs:877:9
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
error: process didn't exit successfully: `target\debug\rust_book.exe` (exit code: 101)
```

여기서 중요한 부분은 `already borrowed: BorrowMutError`입니다. `RefCell`을 사용할 때는 컴파일뿐 아니라 실행도 해 보는 것이 좋습니다.

### Mutex

`Mutex`도 `mut` 없이 값을 바꾸는 방법입니다. Mutex는 `mutual exclusion`의 줄임말로 "한 번에 하나"라는 뜻입니다. 그래서 `Mutex`는 안전합니다. 한 프로세스만 접근해 바꿀 수 있게 하기 때문입니다. 이를 위해 `.lock()`을 사용합니다. 문을 안에서 잠그는 것과 비슷합니다. 방에 들어가 문을 잠그면 안에서 마음대로 바꿀 수 있고, 문을 잠갔으니 아무도 들어와 방해할 수 없습니다.

`Mutex`는 예제를 통해 이해하기 쉽습니다.

```rust
use std::sync::Mutex;

fn main() {
    let my_mutex = Mutex::new(5); // A new Mutex<i32>. We don't need to say mut
    let mut mutex_changer = my_mutex.lock().unwrap(); // mutex_changer is a MutexGuard
                                                     // It has to be mut because we will change it
                                                     // Now it has access to the Mutex
                                                     // Let's print my_mutex to see:

    println!("{:?}", my_mutex); // This prints "Mutex { data: <locked> }"
                                // So we can't access the data with my_mutex now,
                                // only with mutex_changer

    println!("{:?}", mutex_changer); // This prints 5. Let's change it to 6.

    *mutex_changer = 6; // mutex_changer is a MutexGuard<i32> so we use * to change the i32

    println!("{:?}", mutex_changer); // Now it says 6
}
```

하지만 `mutex_changer`는 끝난 뒤에도 잠금을 쥐고 있습니다. 어떻게 풀까요? `MutexGuard`가 스코프를 벗어날 때 `Mutex`가 풀립니다. "스코프를 벗어난다"는 것은 코드 블록이 끝났다는 뜻입니다. 예를 들어:

```rust
use std::sync::Mutex;

fn main() {
    let my_mutex = Mutex::new(5);
    {
        let mut mutex_changer = my_mutex.lock().unwrap();
        *mutex_changer = 6;
    } // mutex_changer goes out of scope - now it is gone. It is not locked anymore

    println!("{:?}", my_mutex); // Now it says: Mutex { data: 6 }
}
```

다른 `{}` 코드 블록을 쓰고 싶지 않다면 `std::mem::drop(mutex_changer)`를 사용할 수 있습니다. `std::mem::drop`은 "이것을 스코프 밖으로 보내라"는 뜻입니다.

```rust
use std::sync::Mutex;

fn main() {
    let my_mutex = Mutex::new(5);
    let mut mutex_changer = my_mutex.lock().unwrap();
    *mutex_changer = 6;
    std::mem::drop(mutex_changer); // drop mutex_changer - it is gone now
                                   // and my_mutex is unlocked

    println!("{:?}", my_mutex); // Now it says: Mutex { data: 6 }
}
```

`Mutex`는 주의해서 사용해야 합니다. 다른 변수가 `lock`을 시도하면 기다리게 됩니다.

```rust
use std::sync::Mutex;

fn main() {
    let my_mutex = Mutex::new(5);
    let mut mutex_changer = my_mutex.lock().unwrap(); // mutex_changer has the lock
    let mut other_mutex_changer = my_mutex.lock().unwrap(); // other_mutex_changer wants the lock
                                                            // the program is waiting
                                                            // and waiting
                                                            // and will wait forever.

    println!("This will never print...");
}
```

또 다른 메서드는 `try_lock()`입니다. 한 번 시도해보고 잠금을 얻지 못하면 포기합니다. `try_lock().unwrap()`은 잠금을 얻지 못하면 패닉하므로 쓰지 마세요. `if let`이나 `match`를 쓰는 것이 좋습니다.

```rust
use std::sync::Mutex;

fn main() {
    let my_mutex = Mutex::new(5);
    let mut mutex_changer = my_mutex.lock().unwrap();
    let mut other_mutex_changer = my_mutex.try_lock(); // try to get the lock

    if let Ok(value) = other_mutex_changer {
        println!("The MutexGuard has: {}", value)
    } else {
        println!("Didn't get the lock")
    }
}
```

또한 `Mutex`를 바꾸기 위해 변수를 만들 필요는 없습니다. 그냥 이렇게 할 수 있습니다.

```rust
use std::sync::Mutex;

fn main() {
    let my_mutex = Mutex::new(5);

    *my_mutex.lock().unwrap() = 6;

    println!("{:?}", my_mutex);
}
```

`*my_mutex.lock().unwrap() = 6;`은 "my_mutex를 잠금 해제하고 값을 6으로 만든다"는 뜻입니다. 이를 들고 있는 변수가 없으므로 `std::mem::drop`을 호출할 필요도 없습니다. 원한다면 100번 해도 상관없습니다.

```rust
use std::sync::Mutex;

fn main() {
    let my_mutex = Mutex::new(5);

    for _ in 0..100 {
        *my_mutex.lock().unwrap() += 1; // locks and unlocks 100 times
    }

    println!("{:?}", my_mutex);
}
```

### RwLock

`RwLock`은 "read write lock"의 줄임말입니다. `Mutex` 같으면서 `RefCell` 같기도 합니다. 값을 바꿀 때는 `.lock().unwrap()` 대신 `.write().unwrap()`을 사용합니다. 읽기만 할 때는 `.read().unwrap()`을 사용할 수 있습니다. 규칙을 따르므로 `RefCell`과 비슷합니다.

- many `.read()` variables is okay,
- one `.write()` variable is okay,
- but more than one `.write()` or `.read()` together with `.write()` is not okay.

The program will run forever if you try to `.write()` when you can't get access:
접근할 수 없는 상태에서 `.write()`를 시도하면 프로그램이 영원히 기다립니다.

```rust
use std::sync::RwLock;

fn main() {
    let my_rwlock = RwLock::new(5);

    let read1 = my_rwlock.read().unwrap(); // one .read() is fine
    let read2 = my_rwlock.read().unwrap(); // two .read()s is also fine

    println!("{:?}, {:?}", read1, read2);

    let write1 = my_rwlock.write().unwrap(); // uh oh, now the program will wait forever
}
```

So we use `std::mem::drop`, just like in a `Mutex`.

```rust
use std::sync::RwLock;
use std::mem::drop; // We will use drop() many times

fn main() {
    let my_rwlock = RwLock::new(5);

    let read1 = my_rwlock.read().unwrap();
    let read2 = my_rwlock.read().unwrap();

    println!("{:?}, {:?}", read1, read2);

    drop(read1);
    drop(read2); // we dropped both, so we can use .write() now

    let mut write1 = my_rwlock.write().unwrap();
    *write1 = 6;
    drop(write1);
    println!("{:?}", my_rwlock);
}
```

And you can use `try_read()` and `try_write()` too.
`try_read()`, `try_write()`도 사용할 수 있습니다.

```rust
use std::sync::RwLock;

fn main() {
    let my_rwlock = RwLock::new(5);

    let read1 = my_rwlock.read().unwrap();
    let read2 = my_rwlock.read().unwrap();

    if let Ok(mut number) = my_rwlock.try_write() {
        *number += 10;
        println!("Now the number is {}", number);
    } else {
        println!("Couldn't get write access, sorry!")
    };
}
```

## Cow

Cow는 매우 편리한 enum입니다. "clone on write"의 줄임말로, `String`이 필요 없을 때는 `&str`을, 필요할 때는 `String`을 반환할 수 있게 해 줍니다(배열과 Vec 등에도 같은 방식으로 쓸 수 있습니다).

To understand it, let's look at the signature. It says:

```rust
pub enum Cow<'a, B>
where
    B: 'a + ToOwned + ?Sized,
 {
    Borrowed(&'a B),
    Owned(<B as ToOwned>::Owned),
}

fn main() {}
```

`'a`가 레퍼런스와 함께 쓰인다는 것을 바로 알 수 있습니다. `ToOwned` 트레이트는 소유 타입으로 바꿀 수 있는 타입이라는 뜻입니다. 예를 들어 `str`은 보통 `&str` 레퍼런스이며 이를 소유 타입인 `String`으로 바꿀 수 있습니다.

다음은 `?Sized`입니다. "Sized일 수도 있고 아닐 수도 있다"는 뜻입니다. Rust의 거의 모든 타입은 Sized지만 `str` 같은 타입은 아닙니다. 컴파일러가 크기를 모르므로 `str`에는 `&`가 필요합니다. `str` 같은 것을 다루는 트레이트를 만들고 싶다면 `?Sized`를 붙입니다.

다음은 enum variant입니다. `Borrowed`와 `Owned`가 있습니다.

`Cow<'static, str>`를 반환하는 함수가 있다고 합시다. `"My message".into()`를 반환하면 타입을 확인합니다. "My message"는 `str`입니다. `Borrowed` 타입이므로 `Borrowed(&'a B)`를 선택합니다. 즉 `Cow::Borrowed(&'static str)`이 됩니다.

반대로 `format!("{}", "My message").into()`를 주면 이번에는 `format!`이 `String`을 만들기 때문에 `String` 타입입니다. 그래서 이번에는 "Owned"를 선택합니다.

`Cow`를 시험해 볼 예제입니다. 숫자를 받아 `Cow<'static, str>`을 반환하는 함수를 만듭니다. 숫자에 따라 `&str`을 만들거나 `String`을 만듭니다. 그다음 `.into()`로 `Cow`로 바꿉니다. 그러면 `Cow::Borrowed`나 `Cow::Owned` 중 하나를 선택합니다. 어느 쪽을 골랐는지 매치로 확인해 보겠습니다.

```rust
use std::borrow::Cow;

fn modulo_3(input: u8) -> Cow<'static, str> {
    match input % 3 {
        0 => "Remainder is 0".into(),
        1 => "Remainder is 1".into(),
        remainder => format!("Remainder is {}", remainder).into(),
    }
}

fn main() {
    for number in 1..=6 {
        match modulo_3(number) {
            Cow::Borrowed(message) => println!("{} went in. The Cow is borrowed with this message: {}", number, message),
            Cow::Owned(message) => println!("{} went in. The Cow is owned with this message: {}", number, message),
        }
    }
}
```

This prints:

```text
1 went in. The Cow is borrowed with this message: Remainder is 1
2 went in. The Cow is owned with this message: Remainder is 2
3 went in. The Cow is borrowed with this message: Remainder is 0
4 went in. The Cow is borrowed with this message: Remainder is 1
5 went in. The Cow is owned with this message: Remainder is 2
6 went in. The Cow is borrowed with this message: Remainder is 0
```

`Cow`에는 `into_owned`, `into_borrowed` 같은 메서드도 있어 필요에 따라 바꿀 수 있습니다.

## Type aliases

타입 별칭은 "다른 타입에 새 이름을 붙이는 것"을 뜻합니다. 타입 별칭은 매우 간단합니다. 보통 타입이 너무 길어 매번 쓰기 싫을 때 사용합니다. 기억하기 쉬운 이름을 붙이고 싶을 때도 좋습니다. 두 가지 예를 봅시다.

어렵지 않은 타입이지만 다른 사람(혹은 자신)이 이해하기 쉽게 만들고 싶을 때:

```rust
type CharacterVec = Vec<char>;

fn main() {}
```

읽기 매우 어려운 타입이 있습니다.

```rust
// this return type is extremely long
fn returns<'a>(input: &'a Vec<char>) -> std::iter::Take<std::iter::Skip<std::slice::Iter<'a, char>>> {
    input.iter().skip(4).take(5)
}

fn main() {}
```

So you can change it to this:
그래서 이렇게 바꿀 수 있습니다.

```rust
type SkipFourTakeFive<'a> = std::iter::Take<std::iter::Skip<std::slice::Iter<'a, char>>>;

fn returns<'a>(input: &'a Vec<char>) -> SkipFourTakeFive {
    input.iter().skip(4).take(5)
}

fn main() {}
```

Of course, you can also import items to make the type shorter:
물론 가져오기를 사용해 타입을 짧게 만들 수도 있습니다.

```rust
use std::iter::{Take, Skip};
use std::slice::Iter;

fn returns<'a>(input: &'a Vec<char>) -> Take<Skip<Iter<'a, char>>> {
    input.iter().skip(4).take(5)
}

fn main() {}
```

So you can decide what looks best in your code depending on what you like.
따라서 취향에 따라 코드에서 무엇이 가장 보기 좋은지 결정하면 됩니다.

이것이 실제 새 타입을 만드는 것은 아니라는 점에 유의하세요. 기존 타입 대신 사용할 이름만 지정하는 것입니다. `type File = String;`이라고 쓰면 컴파일러는 그저 `String`으로 봅니다. 그래서 다음은 `true`를 출력합니다.

```rust
type File = String;

fn main() {
    let my_file = File::from("I am file contents");
    let my_string = String::from("I am file contents");
    println!("{}", my_file == my_string);
}
```

그렇다면 실제 새 타입을 만들고 싶다면 어떻게 할까요?

컴파일러가 `File`로 보는 새 파일 타입을 원한다면 구조체로 감싸면 됩니다. (이를 `newtype` 관용구라고 합니다)

```rust
struct File(String); // File is a wrapper around String

fn main() {
    let my_file = File(String::from("I am file contents"));
    let my_string = String::from("I am file contents");
}
```

Now this will not work, because they are two different types:
이제 두 타입이 달라졌으므로 동작하지 않습니다.

```rust
struct File(String); // File is a wrapper around String

fn main() {
    let my_file = File(String::from("I am file contents"));
    let my_string = String::from("I am file contents");
    println!("{}", my_file == my_string);  // ⚠️ cannot compare File with String
}
```

If you want to compare the String inside, you can use my_file.0:
안의 String을 비교하고 싶다면 my_file.0을 사용할 수 있습니다.

```rust
struct File(String);

fn main() {
    let my_file = File(String::from("I am file contents"));
    let my_string = String::from("I am file contents");
    println!("{}", my_file.0 == my_string); // my_file.0 is a String, so this prints true
}
```

And now this type doesn't have any traits, so you can implement them yourself. This is not too surprising:
이 타입에는 아직 트레이트가 없으니 직접 구현할 수 있습니다. 놀랄 일은 아닙니다.

```rust
#[derive(Clone, Debug)]
struct File(String);
```

So when you use the `File` type here you can clone it and Debug print it, but it doesn't have the traits of String unless you use `.0` to get to the String inside it. But in other people's code you can only use `.0` if it's marked `pub` for public. And that's why these sorts of types use the `Deref` trait a lot. We will learn about both `pub` and `Deref` later.
여기서 `File` 타입을 사용하면 clone하고 Debug 출력할 수 있지만, 안의 String에 `.0`으로 접근하지 않는 한 String의 트레이트는 갖고 있지 않습니다. 다른 사람의 코드에서는 `.0`이 `pub`으로 공개되어 있을 때만 사용할 수 있습니다. 이런 타입들이 `Deref` 트레이트를 많이 사용하는 이유가 여기 있습니다. `pub`과 `Deref`는 나중에 배웁니다.

### Importing and renaming inside a function

보통 `use`는 프로그램 상단에 이렇게 씁니다.

```rust
use std::cell::{Cell, RefCell};

fn main() {}
```

하지만 어디서든 사용할 수 있으며, 특히 이름이 긴 enum을 다루는 함수에서 유용합니다. 예제를 봅시다.

```rust
enum MapDirection {
    North,
    NorthEast,
    East,
    SouthEast,
    South,
    SouthWest,
    West,
    NorthWest,
}

fn main() {}

fn give_direction(direction: &MapDirection) {
    match direction {
        MapDirection::North => println!("You are heading north."),
        MapDirection::NorthEast => println!("You are heading northeast."),
        // So much more left to type...
        // ⚠️ because we didn't write every possible variant
    }
}
```

So now we will import MapDirection inside the function. That means that inside the function you can just write `North` and so on.
이제 함수 안에서 MapDirection을 가져올 것입니다. 그러면 함수 안에서는 `North`처럼 바로 쓸 수 있습니다.

```rust
enum MapDirection {
    North,
    NorthEast,
    East,
    SouthEast,
    South,
    SouthWest,
    West,
    NorthWest,
}

fn main() {}

fn give_direction(direction: &MapDirection) {
    use MapDirection::*; // Import everything in MapDirection
    let m = "You are heading";

    match direction {
        North => println!("{} north.", m),
        NorthEast => println!("{} northeast.", m),
        // This is a bit better
        // ⚠️
    }
}
```

We've seen that `::*` means "import everything after the ::". In our case, that means `North`, `NorthEast`...and all the way to `NorthWest`. When you import other people's code you can do that too, but if the code is very large you might have problems. What if it has some items that are the same as your code? So it's usually best to not use `::*` all the time unless you're sure. A lot of times you see  a section called `prelude` in other people's code with all the main items you probably need. So then you will usually use it like this: `name::prelude::*`. We will talk about this more in the sections for `modules` and `crates`.

You can also use `as` to change the name. For example, maybe you are using someone else's code and you can't change the names in an enum:

```rust
enum FileState {
    CannotAccessFile,
    FileOpenedAndReady,
    NoSuchFileExists,
    SimilarFileNameInNextDirectory,
}

fn main() {}
```

So then you can 1) import everything and 2) change the names:

```rust
enum FileState {
    CannotAccessFile,
    FileOpenedAndReady,
    NoSuchFileExists,
    SimilarFileNameInNextDirectory,
}

fn give_filestate(input: &FileState) {
    use FileState::{
        CannotAccessFile as NoAccess,
        FileOpenedAndReady as Good,
        NoSuchFileExists as NoFile,
        SimilarFileNameInNextDirectory as OtherDirectory
    };
    match input {
        NoAccess => println!("Can't access file."),
        Good => println!("Here is your file"),
        NoFile => println!("Sorry, there is no file by that name."),
        OtherDirectory => println!("Please check the other directory."),
    }
}

fn main() {}
```

이제 `FileState::SimilarFileNameInNextDirectory` 대신 `OtherDirectory`라고 쓸 수 있습니다.

## The todo! macro

프로젝트를 구상할 때 대략적으로 코드를 적어 보고 싶을 때가 있습니다. 예를 들어 책을 다루는 간단한 프로젝트를 떠올려 봅시다. 이렇게 생각하며 코드를 씁니다.

```rust
struct Book {} // Okay, first I need a book struct.
               // Nothing in there yet - will add later

enum BookType { // A book can be hardcover or softcover, so add an enum
    HardCover,
    SoftCover,
}

fn get_book(book: &Book) -> Option<String> {} // ⚠️ get_book should take a &Book and return an Option<String>

fn delete_book(book: Book) -> Result<(), String> {} // delete_book should take a Book and return a Result...
                                                    // TODO: impl block and make these functions methods...
fn check_book_type(book_type: &BookType) { // Let's make sure the match statement works
    match book_type {
        BookType::HardCover => println!("It's hardcover"),
        BookType::SoftCover => println!("It's softcover"),
    }
}

fn main() {
    let book_type = BookType::HardCover;
    check_book_type(&book_type); // Okay, let's check this function!
}
```

하지만 Rust는 `get_book`과 `delete_book`을 좋아하지 않습니다. 이렇게 말합니다.

```text
error[E0308]: mismatched types
  --> src\main.rs:32:29
   |
32 | fn get_book(book: &Book) -> Option<String> {}
   |    --------                 ^^^^^^^^^^^^^^ expected enum `std::option::Option`, found `()`
   |    |
   |    implicitly returns `()` as its body has no tail or `return` expression
   |
   = note:   expected enum `std::option::Option<std::string::String>`
           found unit type `()`

error[E0308]: mismatched types
  --> src\main.rs:34:31
   |
34 | fn delete_book(book: Book) -> Result<(), String> {}
   |    -----------                ^^^^^^^^^^^^^^^^^^ expected enum `std::result::Result`, found `()`
   |    |
   |    implicitly returns `()` as its body has no tail or `return` expression
   |
   = note:   expected enum `std::result::Result<(), std::string::String>`
           found unit type `()`
```

하지만 지금은 `get_book`, `delete_book`이 중요하지 않습니다. 여기서 `todo!()`를 사용할 수 있습니다. 함수에 이를 넣으면 Rust가 불평하지 않고 컴파일됩니다.

```rust
struct Book {}

fn get_book(book: &Book) -> Option<String> {
    todo!() // todo means "I will do it later, please be quiet"
}

fn delete_book(book: Book) -> Result<(), String> {
    todo!()
}

fn main() {}
```

이제 코드는 컴파일되고 `check_book_type` 결과인 `It's hardcover`를 볼 수 있습니다.

하지만 주의하세요. 컴파일만 될 뿐 함수는 사용할 수 없습니다. `todo!()`가 있는 함수를 호출하면 패닉합니다.

또한 `todo!()`가 있어도 입력과 출력 타입은 실제로 적어야 합니다. 아래처럼 쓰면 컴파일되지 않습니다.

```rust
struct Book {}

fn get_book(book: &Book) -> WorldsBestType { // ⚠️
    todo!()
}

fn main() {}
```

It will say:

```text
error[E0412]: cannot find type `WorldsBestType` in this scope
  --> src\main.rs:32:29
   |
32 | fn get_book(book: &Book) -> WorldsBestType {
   |                             ^^^^^^^^^^^^^^ not found in this scope
```

`todo!()`는 사실 `unimplemented!()`라는 매크로와 같습니다. 예전에는 `unimplemented!()`를 많이 썼지만 길어서, 더 짧은 `todo!()`가 만들어졌습니다.

## Rc

Rc는 "reference counter"를 뜻합니다. Rust에서는 모든 변수에 소유자가 하나뿐이라는 것을 알고 있습니다. 그래서 아래 코드가 동작하지 않습니다.

```rust
fn takes_a_string(input: String) {
    println!("It is: {}", input)
}

fn also_takes_a_string(input: String) {
    println!("It is: {}", input)
}

fn main() {
    let user_name = String::from("User MacUserson");

    takes_a_string(user_name);
    also_takes_a_string(user_name); // ⚠️
}
```

`takes_a_string`이 `user_name`을 가져가면 더 이상 사용할 수 없습니다. 여기서는 문제가 없습니다. `user_name.clone()`을 주면 되기 때문입니다. 하지만 변수가 구조체의 일부라서 구조체를 복제할 수 없을 수도 있습니다. 혹은 `String`이 너무 길어 복제하고 싶지 않을 수도 있습니다. 이런 경우 `Rc`가 유용합니다. 소유자를 여러 명 가질 수 있게 해 줍니다. `Rc`는 꼼꼼한 사무직 직원처럼 누가 몇 명 소유하고 있는지 기록합니다. 소유자 수가 0이 되면 변수가 사라집니다.

`Rc`를 어떻게 쓰는지 봅시다. `City`라는 구조체 하나와 `CityData`라는 구조체 하나가 있다고 상상해 보세요. `City`는 한 도시의 정보를 담고, `CityData`는 모든 도시 정보를 `Vec`에 모아 둡니다.

```rust
#[derive(Debug)]
struct City {
    name: String,
    population: u32,
    city_history: String,
}

#[derive(Debug)]
struct CityData {
    names: Vec<String>,
    histories: Vec<String>,
}

fn main() {
    let calgary = City {
        name: "Calgary".to_string(),
        population: 1_200_000,
           // Pretend that this string is very very long
        city_history: "Calgary began as a fort called Fort Calgary that...".to_string(),
    };

    let canada_cities = CityData {
        names: vec![calgary.name], // This is using calgary.name, which is short
        histories: vec![calgary.city_history], // But this String is very long
    };

    println!("Calgary's history is: {}", calgary.city_history);  // ⚠️
}
```

당연히 이렇게는 안 됩니다. 이제 `canada_cities`가 데이터를 소유하고 `calgary`는 소유권을 잃었기 때문입니다. 오류는 이렇게 나옵니다:

```text
error[E0382]: borrow of moved value: `calgary.city_history`
  --> src\main.rs:27:42
   |
24 |         histories: vec![calgary.city_history], // But this String is very long
   |                         -------------------- value moved here
...
27 |     println!("Calgary's history is: {}", calgary.city_history);  // ⚠️
   |                                          ^^^^^^^^^^^^^^^^^^^^ value borrowed here after move
   |
   = note: move occurs because `calgary.city_history` has type `std::string::String`, which does not implement the `Copy` trait
```

이름은 `names: vec![calgary.name.clone()]`처럼 복제할 수 있지만, 길이가 긴 `city_history`는 복제하고 싶지 않습니다. 이럴 때 `Rc`를 쓰면 됩니다.

먼저 `use` 선언을 추가합니다.

```rust
use std::rc::Rc;

fn main() {}
```

이제 `String`을 `Rc`로 감싸 줍니다.

```rust
use std::rc::Rc;

#[derive(Debug)]
struct City {
    name: String,
    population: u32,
    city_history: Rc<String>,
}

#[derive(Debug)]
struct CityData {
    names: Vec<String>,
    histories: Vec<Rc<String>>,
}

fn main() {}
```

새 참조를 만들려면 `Rc`를 `clone`해야 합니다. 그런데 `.clone()`을 피하려고 했던 거 아닌가요? 정확히는 전체 `String`을 복제하고 싶지 않았던 겁니다. `Rc`를 복제하면 포인터만 복제하므로 비용이 거의 들지 않습니다. 책 상자에 이름 스티커만 하나 더 붙여 두 사람이 같이 쓴다는 표시를 하는 것과 같습니다. 새 상자를 만드는 게 아닙니다.

`item`이라는 `Rc`는 `item.clone()`이나 `Rc::clone(&item)`으로 복제할 수 있습니다. 이렇게 하면 `calgary.city_history`의 소유자가 2명이 됩니다. `Rc::strong_count(&item)`으로 소유자 수를 확인할 수도 있습니다. 새 소유자도 하나 더 만들어 보겠습니다. 이제 코드는 이렇게 됩니다.

```rust
use std::rc::Rc;

#[derive(Debug)]
struct City {
    name: String,
    population: u32,
    city_history: Rc<String>, // String inside an Rc
}

#[derive(Debug)]
struct CityData {
    names: Vec<String>,
    histories: Vec<Rc<String>>, // A Vec of Strings inside Rcs
}

fn main() {
    let calgary = City {
        name: "Calgary".to_string(),
        population: 1_200_000,
           // Pretend that this string is very very long
        city_history: Rc::new("Calgary began as a fort called Fort Calgary that...".to_string()), // Rc::new() to make the Rc
    };

    let canada_cities = CityData {
        names: vec![calgary.name],
        histories: vec![calgary.city_history.clone()], // .clone() to increase the count
    };

    println!("Calgary's history is: {}", calgary.city_history);
    println!("{}", Rc::strong_count(&calgary.city_history));
    let new_owner = calgary.city_history.clone();
}
```

이렇게 하면 `2`가 출력됩니다. `new_owner`도 이제 `Rc<String>`입니다. 여기에 `println!("{}", Rc::strong_count(&calgary.city_history));`를 한 번 더 쓰면 `3`이 찍힙니다.

강한 포인터가 있다면 약한 포인터도 있을까요? 있습니다. 약한 포인터는 두 `Rc`가 서로를 가리켜서 사라지지 못할 때 유용합니다. 이를 "참조 순환"이라고 합니다. 항목 1이 항목 2를 `Rc`로 잡고, 항목 2가 항목 1을 `Rc`로 잡고 있으면 참조 수가 0이 될 수 없습니다. 이럴 때 약한 참조를 써야 합니다. 그러면 `Rc`가 참조 수를 세지만, 약한 참조만 남으면 값이 사라집니다. 약한 참조를 만들 때는 `Rc::clone(&item)` 대신 `Rc::downgrade(&item)`을 씁니다. 약한 참조 수도 `Rc::weak_count(&item)`으로 볼 수 있습니다.

## 여러 개의 스레드

스레드를 여러 개 쓰면 동시에 많은 일을 할 수 있습니다. 요즘 컴퓨터는 코어가 여러 개라 여러 일을 한꺼번에 처리할 수 있고, Rust도 이것을 쓸 수 있게 해 줍니다. Rust는 운영 체제가 만들어 주는 "OS 스레드"를 사용합니다. (다른 언어에서는 그보다 가벼운 "그린 스레드"를 쓰기도 합니다)

스레드는 `std::thread::spawn`으로 만들고, 안에 클로저를 넣어 무엇을 할지 알려 줍니다. 스레드는 동시에 실행되기 때문에 결과가 매번 달라지는 것을 실험해 볼 수 있습니다. 아주 단순한 예는 이렇습니다.

```rust
fn main() {
    std::thread::spawn(|| {
        println!("I am printing something");
    });
}
```

실행할 때마다 결과가 다릅니다. 어떤 때는 출력이 나오고, 어떤 때는 아무 것도 나오지 않을 수도 있습니다(컴퓨터 속도에 따라 다릅니다). `main()`이 스레드보다 먼저 끝나면 프로그램도 바로 끝나기 때문입니다. `for` 루프로 보면 더 잘 보입니다.

```rust
fn main() {
    for _ in 0..10 { // set up ten threads
        std::thread::spawn(|| {
            println!("I am printing something");
        });
    }   // Now the threads start.
}       // How many can finish before main() ends here?
```

보통은 `main`이 끝나기 전에 네 개 정도가 출력되지만 항상 같지는 않습니다. 더 빠른 컴퓨터라면 아무것도 안 찍히고 끝날 수도 있습니다. 가끔은 스레드가 패닉을 내기도 합니다.

```text
thread 'thread 'I am printing something
thread '<unnamed><unnamed>thread '' panicked at '<unnamed>I am printing something
' panicked at 'thread '<unnamed>cannot access stdout during shutdown' panicked at '<unnamed>thread 'cannot access stdout during
shutdown
```

프로그램이 종료되는 바로 그 순간 스레드가 뭔가 하려고 해서 생기는 오류입니다.

프로그램이 바로 끝나지 않도록 컴퓨터에 할 일을 조금 더 줘 볼 수도 있습니다.

```rust
fn main() {
    for _ in 0..10 {
        std::thread::spawn(|| {
            println!("I am printing something");
        });
    }
    for _ in 0..1_000_000 { // make the program declare "let x = 9" one million times
                            // It has to finish this before it can exit the main function
        let _x = 9;
    }
}
```

하지만 이렇게 억지로 시간을 벌어 주는 건 좋은 방법이 아닙니다. 더 나은 방법은 스레드를 변수에 묶는 것입니다. `let`을 붙이면 `JoinHandle`이 만들어집니다. `spawn`의 시그니처를 보면 알 수 있습니다.

```text
pub fn spawn<F, T>(f: F) -> JoinHandle<T>
where
    F: FnOnce() -> T,
    F: Send + 'static,
    T: Send + 'static,
```

(`f`가 바로 클로저입니다. 나중에 함수에 클로저를 넣는 방법을 더 배웁니다)

이제 매번 `JoinHandle`을 얻게 됩니다.

```rust
fn main() {
    for _ in 0..10 {
        let handle = std::thread::spawn(|| {
            println!("I am printing something");
        });

    }
}
```

`handle`이 이제 `JoinHandle`입니다. 무엇에 쓸까요? `.join()`이라는 메서드를 씁니다. 이 메서드는 "모든 스레드가 끝날 때까지 기다린다"는 뜻입니다(스레드가 자기와 합쳐질 때까지 기다립니다). `handle.join()`을 호출하면 스레드가 끝날 때까지 기다립니다.

```rust
fn main() {
    for _ in 0..10 {
        let handle = std::thread::spawn(|| {
            println!("I am printing something");
        });

        handle.join(); // Wait for the threads to finish
    }
}
```

이제 세 가지 종류의 클로저를 살펴봅시다.

- `FnOnce`: 값을 통째로 가져감
- `FnMut`: 가변 참조를 가져감
- `Fn`: 일반 참조를 가져감

클로저는 가능하면 `Fn`을 택합니다. 값을 바꿔야 하면 `FnMut`를, 값을 통째로 가져야 하면 `FnOnce`를 택합니다. `FnOnce`라는 이름 그대로 한 번 값을 가져가면 다시는 못 가져갑니다.

예를 하나 보겠습니다.

```rust
fn main() {
    let my_string = String::from("I will go into the closure");
    let my_closure = || println!("{}", my_string);
    my_closure();
    my_closure();
}
```

`String`은 `Copy`가 아니므로 `my_closure()`는 참조를 잡는 `Fn`입니다.

`my_string`을 바꾸면 `FnMut`가 됩니다.

```rust
fn main() {
    let mut my_string = String::from("I will go into the closure");
    let mut my_closure = || {
        my_string.push_str(" now");
        println!("{}", my_string);
    };
    my_closure();
    my_closure();
}
```

출력은 이렇습니다.

```text
I will go into the closure now
I will go into the closure now now
```

값을 통째로 가져오면 `FnOnce`가 됩니다.

```rust
fn main() {
    let my_vec: Vec<i32> = vec![8, 9, 10];
    let my_closure = || {
        my_vec
            .into_iter() // into_iter takes ownership
            .map(|x| x as u8) // turn it into u8
            .map(|x| x * 2) // multiply by 2
            .collect::<Vec<u8>>() // collect into a Vec
    };
    let new_vec = my_closure();
    println!("{:?}", new_vec);
}
```

값을 가져갔기 때문에 `my_closure()`를 두 번 이상 호출할 수 없습니다. 그래서 이름에 Once가 붙습니다.

이제 스레드 이야기로 돌아옵니다. 스레드 밖의 값을 써 보겠습니다.

```rust
fn main() {
    let mut my_string = String::from("Can I go inside the thread?");

    let handle = std::thread::spawn(|| {
        println!("{}", my_string); // ⚠️
    });

    handle.join();
}
```

컴파일러가 이렇게는 안 된다고 합니다.

```text
error[E0373]: closure may outlive the current function, but it borrows `my_string`, which is owned by the current function
  --> src\main.rs:28:37
   |
28 |     let handle = std::thread::spawn(|| {
   |                                     ^^ may outlive borrowed value `my_string`
29 |         println!("{}", my_string);
   |                        --------- `my_string` is borrowed here
   |
note: function requires argument type to outlive `'static`
  --> src\main.rs:28:18
   |
28 |       let handle = std::thread::spawn(|| {
   |  __________________^
29 | |         println!("{}", my_string);
30 | |     });
   | |______^
help: to force the closure to take ownership of `my_string` (and any other referenced variables), use the `move` keyword
   |
28 |     let handle = std::thread::spawn(move || {
   |                                     ^^^^^^^
```

메시지가 길지만 친절합니다. ``use the `move` keyword``라고 알려 줍니다. 스레드가 `my_string`을 쓰는 동안 우리는 마음대로 바꿀 수 있는데 소유권은 없으니 위험하다는 뜻입니다.

다른 방식도 안 됩니다.

```rust
fn main() {
    let mut my_string = String::from("Can I go inside the thread?");

    let handle = std::thread::spawn(|| {
        println!("{}", my_string); // now my_string is being used as a reference
    });

    std::mem::drop(my_string);  // ⚠️ We try to drop it here. But the thread still needs it.

    handle.join();
}
```

그래서 `move`로 값을 가져와야 합니다. 이렇게 하면 안전합니다.

```rust
fn main() {
    let mut my_string = String::from("Can I go inside the thread?");

    let handle = std::thread::spawn(move|| {
        println!("{}", my_string);
    });

    std::mem::drop(my_string);  // ⚠️ we can't drop, because handle has it. So this won't work

    handle.join();
}
```

`std::mem::drop`을 지우면 이제 괜찮습니다. `handle`이 `my_string`을 가져갔으니 코드가 안전합니다.

```rust
fn main() {
    let my_string = String::from("Can I go inside the thread?");

    let handle = std::thread::spawn(move|| {
        println!("{}", my_string);
    });

    handle.join().unwrap();
}
```

정리하면, 스레드 밖의 값을 스레드 안에서 써야 하면 `move`를 붙여야 합니다.



## 함수 안의 클로저

클로저는 매우 편리합니다. 그렇다면 우리 함수에 어떻게 넣을까요?

클로저를 받는 함수를 직접 만들 수 있지만, 함수 안에서는 타입을 정해 줘야 합니다. 함수 밖에서는 클로저가 스스로 `Fn`, `FnMut`, `FnOnce` 중 무엇을 쓸지 결정하지만, 함수 안에서는 하나를 골라야 합니다. 가장 쉬운 방법은 몇 가지 함수 시그니처를 보는 것입니다. `.all()`의 시그니처 일부가 이렇게 생겼습니다. 이 메서드는 반복자를 검사해 모든 항목이 `true`인지 확인합니다(무엇을 `true`로 볼지는 우리가 정합니다).

```rust
    fn all<F>(&mut self, f: F) -> bool    // 🚧
    where
        F: FnMut(Self::Item) -> bool,
```

`fn all<F>`는 제네릭 타입 `F`가 있다는 뜻입니다. 클로저는 매번 타입이 달라지기 때문에 항상 제네릭입니다.

`(&mut self, f: F)`에서 `&mut self`는 메서드라는 뜻이고, `f: F`는 클로저의 이름과 타입을 나타냅니다. 이름은 마음대로 바꿀 수 있습니다. `my_closure: Closure`처럼 써도 상관없지만, 시그니처에서는 보통 `f: F`처럼 씁니다.

다음은 클로저에 대한 부분입니다. `F: FnMut(Self::Item) -> bool`은 클로저가 `FnMut`임을 결정합니다. 즉 값을 바꿀 수 있고, `Self::Item`(반복자가 넘겨 주는 항목)을 받아 `true`나 `false`를 반환해야 합니다.

훨씬 간단한 시그니처도 봅시다.

```rust
fn do_something<F>(f: F)    // 🚧
where
    F: FnOnce(),
{
    f();
}
```

이 함수는 클로저를 하나 받아서(`FnOnce`니까 값을 가져갑니다) 아무것도 반환하지 않는다는 뜻입니다. 이제 아무것도 받지 않는 클로저를 넘겨서 원하는 일을 할 수 있습니다. 예제로 `Vec`을 하나 만든 뒤 이 함수를 호출해 보겠습니다.

```rust
fn do_something<F>(f: F)
where
    F: FnOnce(),
{
    f();
}

fn main() {
    let some_vec = vec![9, 8, 10];
    do_something(|| {
        some_vec
            .into_iter()
            .for_each(|x| println!("The number is: {}", x));
    })
}
```

좀 더 실제처럼 만들어 보겠습니다. 다시 `City` 구조체를 만들 텐데 이번에는 연도와 인구 데이터를 더 넣습니다. 모든 연도는 `Vec<u32>`에, 모든 인구 수는 다른 `Vec<u32>`에 넣습니다.

`City`에는 `City`를 만드는 `new()` 함수와, 클로저를 받는 `.city_data()` 메서드가 있습니다. `.city_data()`를 쓰면 연도와 인구 데이터를 함께 넘겨주니 그걸 가지고 원하는 일을 하면 됩니다. 클로저 타입은 `FnMut`라 데이터를 바꿀 수 있습니다. 이렇게 생겼습니다.

```rust
#[derive(Debug)]
struct City {
    name: String,
    years: Vec<u32>,
    populations: Vec<u32>,
}

impl City {
    fn new(name: &str, years: Vec<u32>, populations: Vec<u32>) -> Self {

        Self {
            name: name.to_string(),
            years,
            populations,
        }
    }

    fn city_data<F>(&mut self, mut f: F) // We bring in self, but only f is generic F. f is the closure

    where
        F: FnMut(&mut Vec<u32>, &mut Vec<u32>), // The closure takes mutable vectors of u32
                                                // which are the year and population data
    {
        f(&mut self.years, &mut self.populations) // Finally this is the actual function. It says
                                                  // "use a closure on self.years and self.populations"
                                                  // We can do whatever we want with the closure
    }
}

fn main() {
    let years = vec![
        1372, 1834, 1851, 1881, 1897, 1925, 1959, 1989, 2000, 2005, 2010, 2020,
    ];
    let populations = vec![
        3_250, 15_300, 24_000, 45_900, 58_800, 119_800, 283_071, 478_974, 400_378, 401_694,
        406_703, 437_619,
    ];
    // Now we can create our city
    let mut tallinn = City::new("Tallinn", years, populations);

    // 이제 클로저를 받는 .city_data()가 생겼습니다. 마음대로 조작할 수 있습니다.

    // 먼저 앞의 5개 데이터를 묶어서 출력해 봅니다.
    tallinn.city_data(|city_years, city_populations| { // 매개변수 이름은 마음대로 지어도 됩니다.
        let new_vec = city_years
            .into_iter()
            .zip(city_populations.into_iter()) // 둘을 합쳐서
            .take(5)                           // 앞의 5개만 뽑은 뒤
            .collect::<Vec<(_, _)>>(); // 튜플 안의 타입은 Rust가 알아서 추론하게 둡니다.
        println!("{:?}", new_vec);
    });

    // 2030년 데이터를 추가해 봅니다.
    tallinn.city_data(|x, y| { // 이번에는 x, y로만 부릅니다.
        x.push(2030);
        y.push(500_000);
    });

    // 1834년 데이터는 더 이상 필요 없습니다.
    tallinn.city_data(|x, y| {
        let position_option = x.iter().position(|x| *x == 1834);
        if let Some(position) = position_option {
            println!(
                "이제 위치 {:?}에 있는 {}을(를) 지웁니다.",
                position, x[position]
            ); // 지우는 항목이 맞는지 확인합니다.
            x.remove(position);
            y.remove(position);
        }
    });

    println!(
        "남은 연도: {:?}\n남은 인구: {:?}",
        tallinn.years, tallinn.populations
    );
}
```

`.city_data()`를 호출한 결과가 차례로 출력됩니다. 결과는 다음과 같습니다.

```text
[(1372, 3250), (1834, 15300), (1851, 24000), (1881, 45900), (1897, 58800)]
위치 1에 있는 1834을(를) 지웁니다.
남은 연도: [1372, 1851, 1881, 1897, 1925, 1959, 1989, 2000, 2005, 2010, 2020, 2030]
남은 인구: [3250, 24000, 45900, 58800, 119800, 283071, 478974, 400378, 401694, 406703, 437619, 500000]
```


## impl Trait

`impl Trait`는 제네릭과 비슷합니다. 제네릭은 `T` 같은 타입을 쓰고, 컴파일할 때 실제 타입으로 결정되죠. 먼저 구체적인 타입을 보겠습니다.

```rust
fn gives_higher_i32(one: i32, two: i32) {
    let higher = if one > two { one } else { two };
    println!("{} is higher.", higher);
}

fn main() {
    gives_higher_i32(8, 10);
}
```

This prints: `10 is higher.`.

하지만 이 함수는 `i32`만 받습니다. 제네릭으로 바꿔 보겠습니다. 값을 비교하고 `{}`로 출력해야 하므로 T 타입에는 `PartialOrd`와 `Display`가 필요합니다. 즉 `PartialOrd`와 `Display`를 구현한 타입만 받겠다는 뜻입니다.

```rust
use std::fmt::Display;

fn gives_higher_i32<T: PartialOrd + Display>(one: T, two: T) {
    let higher = if one > two { one } else { two };
    println!("{} is higher.", higher);
}

fn main() {
    gives_higher_i32(8, 10);
}
```

이제 비슷한 `impl Trait`를 봅시다. 타입 `T` 대신 `impl Trait`을 적으면 해당 트레이트를 구현한 타입을 받습니다. 거의 같은 표현입니다.

```rust
fn prints_it(input: impl Into<String> + std::fmt::Display) { // Takes anything that can turn into a String and has Display
    println!("You can print many things, including {}", input);
}

fn main() {
    let name = "Tuon";
    let string_name = String::from("Tuon");
    prints_it(name);
    prints_it(string_name);
}
```

더 흥미로운 부분은 반환 타입에도 `impl Trait`을 쓸 수 있다는 점입니다. 덕분에 함수 시그니처가 트레이트인 클로저도 반환할 수 있습니다. 예를 들어 `.map()`의 시그니처를 보면 이렇습니다.

```rust
fn map<B, F>(self, f: F) -> Map<Self, F>     // 🚧
    where
        Self: Sized,
        F: FnMut(Self::Item) -> B,
    {
        Map::new(self, f)
    }
```

`fn map<B, F>(self, f: F)`는 제네릭 타입을 두 개 받는다는 뜻입니다. `F`는 `.map()`을 호출한 컨테이너의 항목을 하나 받아서 작업하는 함수이고, `B`는 그 결과 타입입니다. `where` 뒤에서 트레이트 바운드를 볼 수 있습니다(이 트레이트를 가져야 한다는 의미입니다). 하나는 `Sized`, 다른 하나는 클로저 시그니처입니다. `FnMut`이어야 하고, 넘겨 받은 반복자의 `Self::Item`에 대해 실행합니다. 반환 타입은 `B`입니다.

클로저를 반환할 때도 같은 방식을 쓰면 됩니다. 반환 타입에 `impl`과 클로저 시그니처를 적으면 되고, 반환된 클로저는 함수처럼 사용할 수 있습니다. 입력 문자열에 따라 서로 다른 클로저를 돌려주는 작은 예제를 보겠습니다. "double"이나 "triple"을 주면 각각 두 배, 세 배를 하고, 그 외에는 그대로 돌려줍니다. 클로저이니 메시지도 함께 출력해 봅니다.

```rust
fn returns_a_closure(input: &str) -> impl FnMut(i32) -> i32 {
    match input {
        "double" => |mut number| {
            number *= 2;
            println!("Doubling number. Now it is {}", number);
            number
        },
        "triple" => |mut number| {
            number *= 40;
            println!("Tripling number. Now it is {}", number);
            number
        },
        _ => |number| {
            println!("Sorry, it's the same: {}.", number);
            number
        },
    }
}

fn main() {
    let my_number = 10;

    // Make three closures
    let mut doubles = returns_a_closure("double");
    let mut triples = returns_a_closure("triple");
    let mut quadruples = returns_a_closure("quadruple");

    doubles(my_number);
    triples(my_number);
    quadruples(my_number);
}
```

조금 더 긴 예제로 넘어가 봅시다. 밤이 되면 몬스터가 강해지는 게임을 상상해 보세요. 하루의 흐름을 나타내기 위해 `TimeOfDay`라는 열거형을 만들겠습니다. 주인공은 Simon이고, `f64` 타입의 `character_fear` 값을 갖습니다. 밤에는 두려움이 올라가고 낮에는 줄어듭니다. 두려움을 바꾸면서 메시지도 출력하는 `change_fear` 함수를 만들어 보겠습니다.


```rust
enum TimeOfDay { // just a simple enum
    Dawn,
    Day,
    Sunset,
    Night,
}

fn change_fear(input: TimeOfDay) -> impl FnMut(f64) -> f64 { // The function takes a TimeOfDay. It returns a closure.
                                                             // We use impl FnMut(64) -> f64 to say that it needs to
                                                             // change the value, and also gives the same type back.
    use TimeOfDay::*; // So we only have to write Dawn, Day, Sunset, Night
                      // Instead of TimeOfDay::Dawn, TimeOfDay::Day, etc.
    match input {
        Dawn => |x| { // This is the variable character_fear that we give it later
            println!("The morning sun has vanquished the horrible night. You no longer feel afraid.");
            println!("Your fear is now {}", x * 0.5);
            x * 0.5
        },
        Day => |x| {
            println!("What a nice day. Maybe put your feet up and rest a bit.");
            println!("Your fear is now {}", x * 0.2);
            x * 0.2
        },
        Sunset => |x| {
            println!("The sun is almost down! This is no good.");
            println!("Your fear is now {}", x * 1.4);
            x * 1.4
        },
        Night => |x| {
            println!("What a horrible night to have a curse.");
            println!("Your fear is now {}", x * 5.0);
            x * 5.0
        },
    }
}

fn main() {
    use TimeOfDay::*;
    let mut character_fear = 10.0; // Start Simon with 10

    let mut daytime = change_fear(Day); // Make four closures here to call every time we want to change Simon's fear.
    let mut sunset = change_fear(Sunset);
    let mut night = change_fear(Night);
    let mut morning = change_fear(Dawn);

    character_fear = daytime(character_fear); // Call the closures on Simon's fear. They give a message and change the fear number.
                                              // In real life we would have a Character struct and use it as a method instead,
                                              // like this: character_fear.daytime()
    character_fear = sunset(character_fear);
    character_fear = night(character_fear);
    character_fear = morning(character_fear);
}
```

출력은 다음과 같습니다.

```text
What a nice day. Maybe put your feet up and rest a bit.
Your fear is now 2
The sun is almost down! This is no good.
Your fear is now 2.8
What a horrible night to have a curse.
Your fear is now 14
The morning sun has vanquished the horrible night. You no longer feel afraid.
Your fear is now 7
```

## Arc

`Rc`를 사용해 소유자를 여러 명 만들었던 것을 기억할 겁니다. 같은 일을 스레드에서 하고 싶다면 `Arc`가 필요합니다. `Arc`는 "atomic reference counter"의 약자입니다. 원자적이라는 말은 프로세서를 사용해 한 번에 하나만 쓰도록 보장한다는 뜻입니다. 두 스레드가 동시에 데이터를 쓰면 잘못된 결과가 나오기 때문에 중요합니다. 예를 들어 Rust에서 이런 일을 할 수 있다고 상상해 보세요.

```rust
// 🚧
let mut x = 10;

for i in 0..10 { // Thread 1
    x += 1
}
for i in 0..10 { // Thread 2
    x += 1
}
```

If Thread 1 and Thread 2 just start together, maybe this will happen:

- Thread 1 sees 10, writes 11. Then Thread 2 sees 11, writes 12. No problem so far.
- Thread 1 sees 12. At the same time, Thread 2 sees 12. Thread 1 writes 13. And Thread 2 writes 13. Now we have 13, but it should be 14. That's a big problem.

`Arc`는 이런 일이 일어나지 않게 프로세서 수준에서 보호합니다. 스레드에서 소유자를 나눠 가질 때는 `Arc`를 써야 합니다. 다만 스레드가 하나뿐이라면 조금 더 빠른 `Rc`로 충분합니다.

`Arc`만으로는 값을 바꿀 수 없습니다. 그래서 데이터를 `Mutex`로 감싸고, 그 `Mutex`를 다시 `Arc`로 감싸는 식으로 사용합니다.

`Arc` 안에 `Mutex`를 넣어서 숫자 값을 바꿔 보겠습니다. 먼저 스레드 하나를 준비합니다.

```rust
fn main() {

    let handle = std::thread::spawn(|| {
        println!("The thread is working!") // Just testing the thread
    });

    handle.join().unwrap(); // Make the thread wait here until it is done
    println!("Exiting the program");
}
```

지금까지는 단순히 이렇게 출력됩니다.

```text
The thread is working!
Exiting the program
```

좋습니다. 이제 `0..5` 범위의 `for` 루프 안에 넣어 봅시다.

```rust
fn main() {

    let handle = std::thread::spawn(|| {
        for _ in 0..5 {
            println!("The thread is working!")
        }
    });

    handle.join().unwrap();
    println!("Exiting the program");
}
```

이것도 잘 동작하고 출력은 다음과 같습니다.

```text
The thread is working!
The thread is working!
The thread is working!
The thread is working!
The thread is working!
Exiting the program
```

스레드를 하나 더 만들어 둘 다 같은 일을 하게 해 봅시다. 스레드가 동시에 돌아가는 것을 볼 수 있습니다. 어떤 때는 `Thread 1 is working!`이 먼저 나오고, 어떤 때는 `Thread 2 is working!`이 먼저 나옵니다. 이런 것을 **동시성**이라고 합니다.

```rust
fn main() {

    let thread1 = std::thread::spawn(|| {
        for _ in 0..5 {
            println!("Thread 1 is working!")
        }
    });

    let thread2 = std::thread::spawn(|| {
        for _ in 0..5 {
            println!("Thread 2 is working!")
        }
    });

    thread1.join().unwrap();
    thread2.join().unwrap();
    println!("Exiting the program");
}
```

출력은 다음과 같습니다.

```text
Thread 1 is working!
Thread 1 is working!
Thread 1 is working!
Thread 1 is working!
Thread 1 is working!
Thread 2 is working!
Thread 2 is working!
Thread 2 is working!
Thread 2 is working!
Thread 2 is working!
Exiting the program
```

이제 `my_number` 값을 바꿔 보겠습니다. 현재는 `i32`인데, `Arc<Mutex<i32>>`로 바꿉니다. 즉 `Arc`로 보호되고 `Mutex`로 바꿀 수 있는 `i32`입니다.

```rust
// 🚧
let my_number = Arc::new(Mutex::new(0));
```

이제 이렇게 만들었으니 복제할 수 있습니다. 각 복제본을 다른 스레드에 넣으면 됩니다. 스레드가 두 개이니 두 번 복제합시다.

```rust
// 🚧
let my_number = Arc::new(Mutex::new(0));

let my_number1 = Arc::clone(&my_number); // This clone goes into Thread 1
let my_number2 = Arc::clone(&my_number); // This clone goes into Thread 2
```

안전한 복제본이 생겼으니 `move`로 다른 스레드에 넘겨도 문제가 없습니다.

```rust
use std::sync::{Arc, Mutex};

fn main() {
    let my_number = Arc::new(Mutex::new(0));

    let my_number1 = Arc::clone(&my_number);
    let my_number2 = Arc::clone(&my_number);

    let thread1 = std::thread::spawn(move || { // Only the clone goes into Thread 1
        for _ in 0..10 {
            *my_number1.lock().unwrap() +=1; // Lock the Mutex, change the value
        }
    });

    let thread2 = std::thread::spawn(move || { // Only the clone goes into Thread 2
        for _ in 0..10 {
            *my_number2.lock().unwrap() += 1;
        }
    });

    thread1.join().unwrap();
    thread2.join().unwrap();
    println!("Value is: {:?}", my_number);
    println!("Exiting the program");
}
```

프로그램 출력은 이렇습니다.

```text
Value is: Mutex { data: 20 }
Exiting the program
```

잘 동작했습니다.

이제 `for` 루프 하나 안에서 스레드를 만들고 `join`까지 해 보겠습니다. 그러려면 핸들을 저장해 두었다가 루프 밖에서 `.join()`을 호출해야 합니다. 루프 안에서 바로 `join`하면 새 스레드를 만들기 전에 앞선 스레드를 다 기다리게 됩니다.

```rust
use std::sync::{Arc, Mutex};

fn main() {
    let my_number = Arc::new(Mutex::new(0));
    let mut handle_vec = vec![]; // JoinHandles will go in here

    for _ in 0..2 { // do this twice
        let my_number_clone = Arc::clone(&my_number); // Make the clone before starting the thread
        let handle = std::thread::spawn(move || { // Put the clone in
            for _ in 0..10 {
                *my_number_clone.lock().unwrap() += 1;
            }
        });
        handle_vec.push(handle); // save the handle so we can call join on it outside of the loop
                                 // If we don't push it in the vec, it will just die here
    }

    handle_vec.into_iter().for_each(|handle| handle.join().unwrap()); // call join on all handles
    println!("{:?}", my_number);
}
```

결과는 `Mutex { data: 20 }`입니다.

복잡해 보이지만 Rust에서는 `Arc<Mutex<어떤 타입>>` 조합을 아주 자주 쓰니 금방 익숙해집니다. 또 코드를 조금 더 읽기 쉽게 만들 수도 있습니다. 아래는 `use`를 하나 더 추가하고 함수를 두 개 만든 예입니다. 기능은 똑같지만 `main()` 안의 코드를 조금 덜어냈습니다. 읽기 어렵다면 이렇게 다시 써 보세요.

```rust
use std::sync::{Arc, Mutex};
use std::thread::spawn; // Now we just write spawn

fn make_arc(number: i32) -> Arc<Mutex<i32>> { // Just a function to make a Mutex in an Arc
    Arc::new(Mutex::new(number))
}

fn new_clone(input: &Arc<Mutex<i32>>) -> Arc<Mutex<i32>> { // Just a function so we can write new_clone
    Arc::clone(&input)
}

// Now main() is easier to read
fn main() {
    let mut handle_vec = vec![]; // each handle will go in here
    let my_number = make_arc(0);

    for _ in 0..2 {
        let my_number_clone = new_clone(&my_number);
        let handle = spawn(move || {
            for _ in 0..10 {
                let mut value_inside = my_number_clone.lock().unwrap();
                *value_inside += 1;
            }
        });
        handle_vec.push(handle);    // the handle is done, so put it in the vector
    }

    handle_vec.into_iter().for_each(|handle| handle.join().unwrap()); // Make each one wait

    println!("{:?}", my_number);
}
```

## 채널

채널은 여러 스레드가 한 곳으로 메시지를 보내도록 만드는 간단한 방법입니다. 구성하기 쉽기 때문에 꽤 자주 쓰입니다. Rust에서는 `std::sync::mpsc`로 채널을 만듭니다. `mpsc`는 "multiple producer, single consumer"의 약자로, 여러 개가 보내고 하나가 받는다는 뜻입니다. `channel()`을 호출하면 서로 연결된 `Sender`와 `Receiver`가 만들어집니다. 시그니처는 이렇게 생겼습니다.

```rust
// 🚧
pub fn channel<T>() -> (Sender<T>, Receiver<T>)
```

발신자와 수신자 이름을 하나씩 정하면 됩니다. 보통 `let (sender, receiver) = channel();`처럼 시작합니다. 제네릭 함수라서 이렇게만 쓰면 Rust가 타입을 알지 못합니다.

```rust
use std::sync::mpsc::channel;

fn main() {
    let (sender, receiver) = channel(); // ⚠️
}
```

컴파일러는 이렇게 말합니다.

```text
error[E0282]: type annotations needed for `(std::sync::mpsc::Sender<T>, std::sync::mpsc::Receiver<T>)`
  --> src\main.rs:30:30
   |
30 |     let (sender, receiver) = channel();
   |         ------------------   ^^^^^^^ cannot infer type for type parameter `T` declared on the function `channel`
   |         |
   |         consider giving this pattern the explicit type `(std::sync::mpsc::Sender<T>, std::sync::mpsc::Receiver<T>)`, where
the type parameter `T` is specified
```

`Sender`와 `Receiver`에 타입을 적으라고 제안합니다. 원하면 이렇게 적을 수 있습니다.

```rust
use std::sync::mpsc::{channel, Sender, Receiver}; // Added Sender and Receiver here

fn main() {
    let (sender, receiver): (Sender<i32>, Receiver<i32>) = channel();
}
```

하지만 필수는 아닙니다. `Sender`와 `Receiver`를 쓰기 시작하면 Rust가 타입을 추론해 줍니다.

채널을 가장 단순하게 사용하는 방법을 봅시다.

```rust
use std::sync::mpsc::channel;

fn main() {
    let (sender, receiver) = channel();

    sender.send(5);
    receiver.recv(); // recv = receive, not "rec v"
}
```

이제 컴파일러가 타입을 압니다. `sender`는 `Result<(), SendError<i32>>`, `receiver`는 `Result<i32, RecvError>`입니다. 전송이 잘 됐는지 확인하려면 `.unwrap()`을 쓰거나 더 나은 에러 처리를 하면 됩니다. `.unwrap()`을 붙이고 `println!`으로 출력해 보겠습니다.

```rust
use std::sync::mpsc::channel;

fn main() {
    let (sender, receiver) = channel();

    sender.send(5).unwrap();
    println!("{}", receiver.recv().unwrap());
}
```

`5`가 출력됩니다.

채널은 `Arc`처럼 복제해서 다른 스레드로 보낼 수 있습니다. 스레드 두 개를 만들고 `receiver`로 값을 보내 봅시다. 이 코드는 동작하지만 우리가 원하는 형태는 아닙니다.

```rust
use std::sync::mpsc::channel;

fn main() {
    let (sender, receiver) = channel();
    let sender_clone = sender.clone();

    std::thread::spawn(move|| { // move sender in
        sender.send("Send a &str this time").unwrap();
    });

    std::thread::spawn(move|| { // move sender_clone in
        sender_clone.send("And here is another &str").unwrap();
    });

    println!("{}", receiver.recv().unwrap());
}
```

두 스레드가 보내기 시작한 뒤 바로 `println!`을 호출합니다. 어떤 스레드가 먼저 끝났느냐에 따라 `Send a &str this time`이나 `And here is another &str` 중 하나가 출력됩니다. 스레드를 기다리게 하려면 핸들을 만들어 보겠습니다.

```rust
use std::sync::mpsc::channel;

fn main() {
    let (sender, receiver) = channel();
    let sender_clone = sender.clone();
    let mut handle_vec = vec![]; // 핸들을 넣어 둘 벡터

    handle_vec.push(std::thread::spawn(move|| {  // 벡터에 넣을 첫 번째 핸들
        sender.send("Send a &str this time").unwrap();
    }));

    handle_vec.push(std::thread::spawn(move|| {  // 두 번째 핸들도 넣습니다
        sender_clone.send("And here is another &str").unwrap();
    }));

    for _ in handle_vec { // 이제 handle_vec에 두 개가 있습니다. 출력해 봅시다.
        println!("{:?}", receiver.recv().unwrap());
    }
}
```

출력은 다음과 같습니다.

```text
"Send a &str this time"
"And here is another &str"
```

이번에는 바로 출력하지 말고 `results_vec`에 담아 봅시다.

```rust
use std::sync::mpsc::channel;

fn main() {
    let (sender, receiver) = channel();
    let sender_clone = sender.clone();
    let mut handle_vec = vec![];
    let mut results_vec = vec![];

    handle_vec.push(std::thread::spawn(move|| {
        sender.send("Send a &str this time").unwrap();
    }));

    handle_vec.push(std::thread::spawn(move|| {
        sender_clone.send("And here is another &str").unwrap();
    }));

    for _ in handle_vec {
        results_vec.push(receiver.recv().unwrap());
    }

    println!("{:?}", results_vec);
}
```

이제 결과가 벡터에 들어 있습니다: `["Send a &str this time", "And here is another &str"]`.

이제 할 일이 아주 많다고 가정해 봅시다. 0이 100만 개 들어 있는 큰 벡터가 있고, 모든 0을 1로 바꾸고 싶습니다. 스레드 10개를 사용해 각 스레드가 10분의 1씩 처리하게 하겠습니다. 새 벡터를 만들어 `.extend()`로 결과를 합칩니다.

```rust
use std::sync::mpsc::channel;
use std::thread::spawn;

fn main() {
    let (sender, receiver) = channel();
    let hugevec = vec![0; 1_000_000];
    let mut newvec = vec![];
    let mut handle_vec = vec![];

    for i in 0..10 {
        let sender_clone = sender.clone();
        let mut work: Vec<u8> = Vec::with_capacity(hugevec.len() / 10); // 작업 결과를 넣을 새 벡터, 전체의 1/10 크기
        work.extend(&hugevec[i*100_000..(i+1)*100_000]); // 첫 번째는 0..100_000, 다음은 100_000..200_000 식으로 나눕니다.
        let handle =spawn(move || { // 핸들을 만듭니다.

            for number in work.iter_mut() { // 실제 작업
                *number += 1;
            };
            sender_clone.send(work).unwrap(); // sender_clone으로 결과를 보냅니다.
        });
        handle_vec.push(handle);
    }
    
    for handle in handle_vec { // 스레드가 끝날 때까지 기다립니다.
        handle.join().unwrap();
    }
    
    while let Ok(results) = receiver.try_recv() {
        newvec.push(results); // receiver.recv()에서 받은 결과를 벡터에 넣습니다.
    }

    // 이제 Vec<Vec<u8>>가 생겼습니다. .flatten()으로 합칩니다.
    let newvec = newvec.into_iter().flatten().collect::<Vec<u8>>(); // 이제 1_000_000개의 u8을 담은 벡터입니다.
    
    println!("{:?}, {:?}, total length: {}", // 앞뒤 일부를 출력해 모두 1인지 확인합니다.
        &newvec[0..10], &newvec[newvec.len()-10..newvec.len()], newvec.len() // 길이가 1_000_000인지도 보여 줍니다.
    );
    
    for number in newvec { // 하나라도 1이 아니면 패닉하게 합니다.
        if number != 1 {
            panic!();
        }
    }
}
```

## Rust 문서 읽기

Rust 문서를 읽는 법을 알아 두면 다른 사람이 쓴 코드를 이해하는 데 도움이 됩니다. 문서를 볼 때 알아 두면 좋은 몇 가지를 정리했습니다.

### assert_eq!

`assert_eq!`는 테스트에서 자주 봤을 겁니다. 두 값을 넣었을 때 같지 않으면 프로그램이 패닉합니다. 짝수만 필요한 간단한 예를 보겠습니다.

```rust
fn main() {
    prints_number(56);
}

fn prints_number(input: i32) {
    assert_eq!(input % 2, 0); // number must be equal.
                              // If number % 2 is not 0, it panics
    println!("The number is not odd. It is {}", input);
}
```

당장 `assert_eq!`를 쓸 계획이 없더라도 Rust 문서 곳곳에서 보게 됩니다. 문서에서는 일일이 `println!`으로 보여 주기 어렵고, 출력하려면 `Display`나 `Debug`도 필요하기 때문입니다. 그래서 문서에서는 `assert_eq!`로 기대값을 보여 줍니다. [공식 Vec 문서](https://doc.rust-lang.org/std/vec/struct.Vec.html)에 있는 예를 보겠습니다.

```rust
fn main() {
    let mut vec = Vec::new();
    vec.push(1);
    vec.push(2);

    assert_eq!(vec.len(), 2);
    assert_eq!(vec[0], 1);

    assert_eq!(vec.pop(), Some(2));
    assert_eq!(vec.len(), 1);

    vec[0] = 7;
    assert_eq!(vec[0], 7);

    vec.extend([1, 2, 3].iter().copied());

    for x in &vec {
        println!("{}", x);
    }
    assert_eq!(vec, [7, 1, 2, 3]);
}
```

이 예제에서 `assert_eq!(a, b)`는 "a가 b와 같다" 정도로 보면 됩니다. 오른쪽에 설명을 덧붙인 같은 예제를 보면 의미가 더 분명해집니다.

```rust
fn main() {
    let mut vec = Vec::new();
    vec.push(1);
    vec.push(2);

    assert_eq!(vec.len(), 2); // "The vec length is 2"
    assert_eq!(vec[0], 1); // "vec[0] is 1"

    assert_eq!(vec.pop(), Some(2)); // "When you use .pop(), you get Some()"
    assert_eq!(vec.len(), 1); // "The vec length is now 1"

    vec[0] = 7;
    assert_eq!(vec[0], 7); // "Vec[0] is 7"

    vec.extend([1, 2, 3].iter().copied());

    for x in &vec {
        println!("{}", x);
    }
    assert_eq!(vec, [7, 1, 2, 3]); // "The vec now has [7, 1, 2, 3]"
}
```

### 검색

Rust 문서 위쪽에는 검색창이 있습니다. 입력할 때마다 결과가 바로 보입니다. 페이지 아래쪽으로 내려가면 검색창이 안 보이는데, 이때 키보드에서 **s**를 누르면 바로 검색할 수 있습니다. 어디에서든 **s**만 누르면 됩니다.

### [src] 버튼

메서드나 구조체의 코드는 보통 일부만 보입니다. 동작을 이해하는 데 전체 소스가 꼭 필요하지 않고, 오히려 복잡할 수 있기 때문입니다. 더 보고 싶다면 [src]를 누르면 됩니다. 예를 들어 `String` 페이지에서 `.with_capacity()` 시그니처는 이렇게 나옵니다.

```rust
// 🚧
pub fn with_capacity(capacity: usize) -> String
```

숫자를 넣으면 `String`을 준다는 뜻입니다. 단순하지만 더 궁금하다면 [src]를 눌러 이렇게 전체 구현을 볼 수 있습니다.

```rust
// 🚧
pub fn with_capacity(capacity: usize) -> String {
    String { vec: Vec::with_capacity(capacity) }
}
```

흥미롭죠? `String`이 내부적으로 `Vec`을 사용한다는 것을 알 수 있습니다. 실제로 `String`은 `u8` 바이트 벡터입니다. `.with_capacity()`를 쓰는 데 꼭 필요하지 않으니 기본 화면에는 나오지 않습니다. 문서가 간단해서 더 알고 싶을 때 [src]를 눌러 보면 좋습니다.

### 트레이트 정보

트레이트 문서에서 가장 중요한 부분은 왼쪽의 "Required Methods"입니다. 여기에 나오면 직접 메서드를 구현해야 한다는 뜻입니다. 예를 들어 `Iterator`라면 `.next()`를, `From`이라면 `.from()`을 작성해야 합니다. 반대로 `#[derive(Debug)]`처럼 **속성**만 붙이면 되는 트레이트도 있습니다. `Debug`는 사실 `.fmt()`가 필요하지만, 직접 구현하고 싶지 않다면 `#[derive(Debug)]`로 충분합니다. 그래서 `std::fmt::Debug` 문서에도 "일반적으로는 derive로 Debug를 구현하면 됩니다"라고 적혀 있습니다.

## 속성

`#[derive(Debug)]` 같은 코드를 본 적이 있을 겁니다. 이런 코드를 *속성*이라고 부릅니다. 속성은 컴파일러에게 정보를 주는 작은 코드 조각입니다. 직접 만들기는 쉽지 않지만 사용하는 것은 간단합니다. `#` 하나로 쓰면 다음 한 줄에만 영향을 주고, `#!`로 쓰면 속성이 있는 공간 전체에 영향을 줍니다.

자주 보게 될 속성 몇 가지를 살펴보겠습니다.

`#[allow(dead_code)]`와 `#[allow(unused_variables)]`. 사용하지 않는 코드를 작성하면 Rust는 컴파일은 하지만 경고를 줍니다. 예를 들어 내용이 없는 구조체 하나와 변수를 하나 만들고 쓰지 않는다고 해 봅시다.

```rust
struct JustAStruct {}

fn main() {
    let some_char = 'ん';
}
```

이렇게 작성하면 Rust가 사용하지 않았다고 알려 줍니다.

```text
warning: unused variable: `some_char`
 --> src\main.rs:4:9
  |
4 |     let some_char = 'ん';
  |         ^^^^^^^^^ help: if this is intentional, prefix it with an underscore: `_some_char`
  |
  = note: `#[warn(unused_variables)]` on by default

warning: struct is never constructed: `JustAStruct`
 --> src\main.rs:1:8
  |
1 | struct JustAStruct {}
  |        ^^^^^^^^^^^
  |
  = note: `#[warn(dead_code)]` on by default
```

이름 앞에 `_`를 붙이면 컴파일러가 조용해지는 것도 알고 있습니다.

```rust
struct _JustAStruct {}

fn main() {
    let _some_char = 'ん';
}
```

하지만 속성으로도 해결할 수 있습니다. 경고 메시지에 `#[warn(unused_variables)]`, `#[warn(dead_code)]`가 보이는 것을 기억하세요. 우리 코드에서는 `JustAStruct`가 죽은 코드이고, `some_char`가 사용되지 않은 변수입니다. `warn`의 반대는 `allow`이므로 이렇게 쓰면 아무 말도 하지 않습니다.

```rust
#![allow(dead_code)]
#![allow(unused_variables)]

struct Struct1 {} // Create five structs
struct Struct2 {}
struct Struct3 {}
struct Struct4 {}
struct Struct5 {}

fn main() {
    let char1 = 'ん'; // and four variables. We don't use any of them but the compiler is quiet
    let char2 = ';';
    let some_str = "I'm just a regular &str";
    let some_vec = vec!["I", "am", "just", "a", "vec"];
}
```

물론 죽은 코드나 쓰지 않는 변수를 정리하는 게 중요합니다. 하지만 잠시 컴파일러를 조용히 하고 싶을 때가 있습니다. 예제를 보여 주거나 Rust를 설명할 때 경고가 나오면 혼란스러울 수 있으니까요.

`#[derive(TraitName)]`는 우리가 만든 구조체나 열거형에 여러 트레이트를 자동으로 구현해 줍니다. 흔히 쓰이는 많은 트레이트는 자동으로 파생시킬 수 있습니다. 반면 `Display`처럼 출력 방식을 직접 정해야 하는 트레이트는 파생시킬 수 없습니다.

```rust
// ⚠️
#[derive(Display)]
struct HoldsAString {
    the_string: String,
}

fn main() {
    let my_string = HoldsAString {
        the_string: "Here I am!".to_string(),
    };
}
```

에러 메시지가 바로 알려 줍니다.

```text
error: cannot find derive macro `Display` in this scope
 --> src\main.rs:2:10
  |
2 | #[derive(Display)]
  |
```

자동으로 파생할 수 있는 트레이트라면 원하는 만큼 나열할 수 있습니다. 꼭 필요하지는 않지만 `HoldsAString`에 일곱 가지 트레이트를 한 줄에 붙여 보겠습니다.

```rust
#[derive(Debug, PartialEq, Eq, Ord, PartialOrd, Hash, Clone)]
struct HoldsAString {
    the_string: String,
}

fn main() {
    let my_string = HoldsAString {
        the_string: "Here I am!".to_string(),
    };
    println!("{:?}", my_string);
}
```

또한 필드가 모두 `Copy`인 경우에만 구조체를 `Copy`로 만들 수 있습니다. `HoldsAString`에는 `Copy`가 아닌 `String`이 있으므로 `#[derive(Copy)]`를 붙일 수 없습니다. 하지만 아래 구조체는 가능합니다.

```rust
#[derive(Clone, Copy)] // You also need Clone to use Copy
struct NumberAndBool {
    number: i32, // i32 is Copy
    true_or_false: bool // bool is also Copy. So no problem
}

fn does_nothing(input: NumberAndBool) {

}

fn main() {
    let number_and_bool = NumberAndBool {
        number: 8,
        true_or_false: true
    };

    does_nothing(number_and_bool);
    does_nothing(number_and_bool); // If it didn't have copy, this would make an error
}
```

`#[cfg()]`는 "configuration"의 약자로, 코드를 실행할지 말지를 컴파일러에 알려 줍니다. 주로 `#[cfg(test)]`처럼 씁니다. 테스트 함수에 붙여 두면 테스트할 때만 실행되고 평소에는 실행되지 않습니다. 코드 옆에 테스트를 둬도 컴파일러는 필요할 때만 실행합니다.

`cfg`의 다른 예로 `#[cfg(target_os = "windows")]`가 있습니다. 이를 통해 Windows에서만, 혹은 Linux에서만 실행하도록 지정할 수 있습니다.

`#![no_std]`는 표준 라이브러리를 가져오지 말라는 속성입니다. 그러면 `Vec`, `String` 같은 표준 라이브러리 타입을 쓸 수 없습니다. 메모리나 저장공간이 작은 장치용 코드에서 볼 수 있습니다.

더 많은 속성은 [여기](https://doc.rust-lang.org/reference/attributes.html)에서 확인할 수 있습니다.


## Box

`Box`는 Rust에서 매우 편리한 타입입니다. `Box`를 쓰면 값을 스택 대신 힙에 둘 수 있습니다. 새 `Box`는 `Box::new()`로 만들고 안에 값을 넣으면 됩니다.

```rust
fn just_takes_a_variable<T>(item: T) {} // Takes anything and drops it.

fn main() {
    let my_number = 1; // This is an i32
    just_takes_a_variable(my_number);
    just_takes_a_variable(my_number); // Using this function twice is no problem, because it's Copy

    let my_box = Box::new(1); // This is a Box<i32>
    just_takes_a_variable(my_box.clone()); // Without .clone() the second function would make an error
    just_takes_a_variable(my_box); // because Box is not Copy
}
```

처음에는 어디에 써야 할지 감이 안 올 수 있지만 Rust에서는 꽤 자주 사용합니다. 컴파일러가 `str`의 길이를 알 수 없기 때문에 `&`로 참조를 사용했던 것을 떠올려 보세요. `&`의 길이는 항상 같으니 컴파일러가 처리할 수 있죠. `Box`도 비슷합니다. `&`처럼 `*`을 써서 안의 값에 접근할 수도 있습니다.

```rust
fn main() {
    let my_box = Box::new(1); // This is a Box<i32>
    let an_integer = *my_box; // This is an i32
    println!("{:?}", my_box);
    println!("{:?}", an_integer);
}
```

그래서 Box를 "스마트 포인터"라고 부릅니다. `&` 같은 포인터 역할을 하지만 좀 더 많은 일을 할 수 있기 때문입니다.

또한 `Box`를 이용해 자기 자신을 포함하는 구조체를 만들 수도 있습니다. 이런 구조체를 *재귀적*이라고 부릅니다. Rust에서는 연결 리스트가 크게 인기 있지는 않지만, 그런 식으로 재귀적인 구조를 만들 때 `Box`를 씁니다. `Box` 없이 시도하면 어떻게 되는지 보겠습니다.


```rust
struct List {
    item: Option<List>, // ⚠️
}
```

아주 단순한 `List`로, 항목이 `Some<List>`(다른 리스트)일 수도 있고 `None`일 수도 있습니다. `None`을 선택할 수 있으니 무한히 재귀가 이어지는 것은 아닙니다. 그래도 컴파일러는 크기를 알 수 없습니다.

```text
error[E0072]: recursive type `List` has infinite size
  --> src\main.rs:16:1
   |
16 | struct List {
   | ^^^^^^^^^^^ recursive type has infinite size
17 |     item: Option<List>,
   |     ------------------ recursive without indirection
   |
   = help: insert indirection (e.g., a `Box`, `Rc`, or `&`) at some point to make `List` representable
```

컴파일러가 `Box`를 써 보라고 제안하는 것을 볼 수 있습니다. `List`를 `Box`로 감싸 봅시다.

```rust
struct List {
    item: Option<Box<List>>,
}
fn main() {}
```

이제 모든 것이 `Box` 뒤에 있으니 컴파일러가 크기를 알 수 있고, `List`도 문제 없습니다. 아주 단순한 리스트는 이렇게 만들 수 있습니다.

```rust
struct List {
    item: Option<Box<List>>,
}

impl List {
    fn new() -> List {
        List {
            item: Some(Box::new(List { item: None })),
        }
    }
}

fn main() {
    let mut my_list = List::new();
}
```

데이터를 넣지 않아도 다소 복잡하고, 빌림과 소유권 규칙이 엄격해서 Rust에서는 이런 패턴을 많이 쓰지 않습니다. 그래도 연결 리스트처럼 재귀적인 구조를 만들고 싶다면 `Box`가 도움이 됩니다.

`Box`는 힙에 있으므로 `std::mem::drop`으로 명시적으로 버릴 수도 있습니다. 상황에 따라 편리하게 사용할 수 있습니다.

## Box around traits

`Box`는 트레이트를 반환할 때도 유용합니다. 제네릭 함수에서 트레이트 바운드를 쓰는 방법은 이미 봤습니다.

```rust
use std::fmt::Display;

struct DoesntImplementDisplay {}

fn displays_it<T: Display>(input: T) {
    println!("{}", input);
}

fn main() {}
```

이 함수는 `Display`를 구현한 타입만 받으므로 `DoesntImplementDisplay`는 넘길 수 없습니다. 하지만 `String` 같은 다른 타입은 가능합니다.

또 `impl Trait`로 다른 트레이트나 클로저를 반환할 수 있다는 것도 봤습니다. `Box`도 비슷하게 쓸 수 있습니다. 그렇지 않으면 컴파일러가 크기를 알 수 없기 때문입니다. 트레이트가 다양한 크기의 타입에 적용될 수 있다는 것을 보여 주는 예를 보겠습니다.

```rust
#![allow(dead_code)] // Tell the compiler to be quiet
use std::mem::size_of; // This gives the size of a type

trait JustATrait {} // We will implement this on everything

enum EnumOfNumbers {
    I8(i8),
    AnotherI8(i8),
    OneMoreI8(i8),
}
impl JustATrait for EnumOfNumbers {}

struct StructOfNumbers {
    an_i8: i8,
    another_i8: i8,
    one_more_i8: i8,
}
impl JustATrait for StructOfNumbers {}

enum EnumOfOtherTypes {
    I8(i8),
    AnotherI8(i8),
    Collection(Vec<String>),
}
impl JustATrait for EnumOfOtherTypes {}

struct StructOfOtherTypes {
    an_i8: i8,
    another_i8: i8,
    a_collection: Vec<String>,
}
impl JustATrait for StructOfOtherTypes {}

struct ArrayAndI8 {
    array: [i8; 1000], // This one will be very large
    an_i8: i8,
    in_u8: u8,
}
impl JustATrait for ArrayAndI8 {}

fn main() {
    println!(
        "{}, {}, {}, {}, {}",
        size_of::<EnumOfNumbers>(),
        size_of::<StructOfNumbers>(),
        size_of::<EnumOfOtherTypes>(),
        size_of::<StructOfOtherTypes>(),
        size_of::<ArrayAndI8>(),
    );
}
```

이들의 크기를 찍어 보면 `2, 3, 32, 32, 1002`가 나옵니다. 그런데 이렇게 작성하면 오류가 납니다.

```rust
// ⚠️
fn returns_just_a_trait() -> JustATrait {
    let some_enum = EnumOfNumbers::I8(8);
    some_enum
}
```

It says:

```text
error[E0746]: return type cannot have an unboxed trait object
  --> src\main.rs:53:30
   |
53 | fn returns_just_a_trait() -> JustATrait {
   |                              ^^^^^^^^^^ doesn't have a size known at compile-time
```

당연합니다. 크기가 2일 수도, 3일 수도, 32나 1002일 수도 있기 때문입니다. 그래서 `Box`에 넣습니다. 여기서 `dyn`이라는 키워드도 함께 씁니다. `dyn`은 구조체가 아니라 트레이트라는 것을 보여 줍니다.

함수를 이렇게 바꿀 수 있습니다.

```rust
// 🚧
fn returns_just_a_trait() -> Box<dyn JustATrait> {
    let some_enum = EnumOfNumbers::I8(8);
    Box::new(some_enum)
}
```

이제 잘 동작합니다. 스택에는 `Box`만 올라오고 `Box`의 크기는 알고 있기 때문입니다.

여러 종류의 에러를 반환할 수 있을 때 `Box<dyn Error>` 같은 형태를 자주 보게 됩니다.

이를 보여 주기 위해 에러 타입 두 개를 빠르게 만들어 보겠습니다. 에러 타입을 만들려면 `std::error::Error`를 구현해야 합니다. `impl std::error::Error {}`만 적으면 됩니다. 또한 에러 정보를 보여 주려면 `Debug`와 `Display`도 필요합니다. `Debug`는 `#[derive(Debug)]`로 쉽게 붙일 수 있지만, `Display`는 `.fmt()` 메서드를 직접 구현해야 합니다. 전에 한 번 해 본 적이 있습니다.

코드는 이렇게 됩니다.

```rust
use std::error::Error;
use std::fmt;

#[derive(Debug)]
struct ErrorOne;

impl Error for ErrorOne {} // Now it is an error type with Debug. Time for Display:

impl fmt::Display for ErrorOne {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "You got the first error!") // All it does is write this message
    }
}


#[derive(Debug)] // Do the same thing with ErrorTwo
struct ErrorTwo;

impl Error for ErrorTwo {}

impl fmt::Display for ErrorTwo {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "You got the second error!")
    }
}

// Make a function that just returns a String or an error
fn returns_errors(input: u8) -> Result<String, Box<dyn Error>> { // With Box<dyn Error> you can return anything that has the Error trait

    match input {
        0 => Err(Box::new(ErrorOne)), // Don't forget to put it in a box
        1 => Err(Box::new(ErrorTwo)),
        _ => Ok("Looks fine to me".to_string()), // This is the success type
    }

}

fn main() {

    let vec_of_u8s = vec![0_u8, 1, 80]; // Three numbers to try out

    for number in vec_of_u8s {
        match returns_errors(number) {
            Ok(input) => println!("{}", input),
            Err(message) => println!("{}", message),
        }
    }
}
```

출력은 다음과 같습니다.

```text
You got the first error!
You got the second error!
Looks fine to me
```

`Box<dyn Error>`를 쓰지 않고 이렇게 작성하면 문제가 생깁니다.

```rust
// ⚠️
fn returns_errors(input: u8) -> Result<String, Error> {
    match input {
        0 => Err(ErrorOne),
        1 => Err(ErrorTwo),
        _ => Ok("Looks fine to me".to_string()),
    }
}
```

It will tell you:

```text
21  | fn returns_errors(input: u8) -> Result<String, Error> {
    |                                 ^^^^^^^^^^^^^^^^^^^^^ doesn't have a size known at compile-time
```

트레이트는 여러 타입에 적용될 수 있고, 각각 크기가 다르다는 것을 알고 있으니 당연한 결과입니다.

## Default와 빌더 패턴

자주 쓰일 기본값을 지정하고 싶다면 `Default` 트레이트를 구현하면 됩니다. 빌더 패턴과 함께 쓰면 사용자가 필요한 값만 쉽게 바꿀 수 있습니다. 먼저 `Default`부터 보겠습니다. 사실 Rust의 기본 타입 대부분은 이미 `Default`를 구현해 두었습니다. 값도 예상 가능하죠: 0, 빈 문자열 `""`, `false` 등입니다.

```rust
fn main() {
    let default_i8: i8 = Default::default();
    let default_str: String = Default::default();
    let default_bool: bool = Default::default();

    println!("'{}', '{}', '{}'", default_i8, default_str, default_bool);
}
```

This prints `'0', '', 'false'`.

`Default`는 인자를 받지 않는 `new` 같은 것입니다. 우선 아직 `Default`를 구현하지 않은 구조체를 만들어 봅시다. `new` 함수로 Billy라는 캐릭터를 만들고 몇 가지 스탯을 넣습니다.

```rust
struct Character {
    name: String,
    age: u8,
    height: u32,
    weight: u32,
    lifestate: LifeState,
}

enum LifeState {
    Alive,
    Dead,
    NeverAlive,
    Uncertain
}

impl Character {
    fn new(name: String, age: u8, height: u32, weight: u32, alive: bool) -> Self {
        Self {
            name,
            age,
            height,
            weight,
            lifestate: if alive { LifeState::Alive } else { LifeState::Dead },
        }
    }
}

fn main() {
    let character_1 = Character::new("Billy".to_string(), 15, 170, 70, true);
}
```

하지만 우리 세계에서는 대부분의 캐릭터가 이름은 Billy, 나이는 15, 키 170, 몸무게 70, 살아 있는 상태라고 가정해 봅시다. `Default`를 구현하면 `Character::default()` 한 줄로 만들 수 있습니다. 이렇게 작성합니다.

```rust
#[derive(Debug)]
struct Character {
    name: String,
    age: u8,
    height: u32,
    weight: u32,
    lifestate: LifeState,
}

#[derive(Debug)]
enum LifeState {
    Alive,
    Dead,
    NeverAlive,
    Uncertain,
}

impl Character {
    fn new(name: String, age: u8, height: u32, weight: u32, alive: bool) -> Self {
        Self {
            name,
            age,
            height,
            weight,
            lifestate: if alive {
                LifeState::Alive
            } else {
                LifeState::Dead
            },
        }
    }
}

impl Default for Character {
    fn default() -> Self {
        Self {
            name: "Billy".to_string(),
            age: 15,
            height: 170,
            weight: 70,
            lifestate: LifeState::Alive,
        }
    }
}

fn main() {
    let character_1 = Character::default();

    println!(
        "The character {:?} is {:?} years old.",
        character_1.name, character_1.age
    );
}
```

`The character "Billy" is 15 years old.`라고 출력됩니다. 훨씬 간단하죠!

이제 빌더 패턴을 적용해 보겠습니다. Billy가 많을 테니 기본값은 그대로 두되, 다른 캐릭터들은 조금씩 다를 수 있습니다. 빌더 패턴을 쓰면 작은 메서드를 이어 붙여 값을 하나씩 바꿀 수 있습니다. `Character`에 이런 메서드를 하나 만들어 봅시다.

```rust
fn height(mut self, height: u32) -> Self {    // 🚧
    self.height = height;
    self
}
```

`mut self`를 받는다는 점을 주의하세요. 예전에 한 번 봤듯이 이것은 가변 참조(`&mut self`)가 아닙니다. `Self`의 소유권을 가져오고, `mut`라서 이전에 불변이었더라도 가변으로 다룰 수 있습니다. `.height()`가 값 전체를 가지고 있으니 다른 곳에서 건드릴 수 없어 안전합니다. 이렇게 `self.height`를 바꾸고 `Self`(`Character`)를 반환합니다.

이런 빌더 메서드를 세 개 만들어 보겠습니다. 거의 같은 모양입니다.

```rust
fn height(mut self, height: u32) -> Self {     // 🚧
    self.height = height;
    self
}

fn weight(mut self, weight: u32) -> Self {
    self.weight = weight;
    self
}

fn name(mut self, name: &str) -> Self {
    self.name = name.to_string();
    self
}
```

각 메서드는 변수 하나만 바꾸고 다시 `Self`를 돌려줍니다. 빌더 패턴에서 자주 보는 형태죠. 이제 `let character_1 = Character::default().height(180).weight(60).name("Bobby");`처럼 써서 캐릭터를 만들 수 있습니다. 라이브러리를 만든다면 이런 방식이 사용자가 쓰기 쉽습니다. 마치 자연어처럼 "기본 캐릭터인데 키는 180, 몸무게는 60, 이름은 Bobby로 해 줘"라고 말하는 것 같습니다. 지금까지의 코드는 다음과 같습니다.

```rust
#[derive(Debug)]
struct Character {
    name: String,
    age: u8,
    height: u32,
    weight: u32,
    lifestate: LifeState,
}

#[derive(Debug)]
enum LifeState {
    Alive,
    Dead,
    NeverAlive,
    Uncertain,
}

impl Character {
    fn new(name: String, age: u8, height: u32, weight: u32, alive: bool) -> Self {
        Self {
            name,
            age,
            height,
            weight,
            lifestate: if alive {
                LifeState::Alive
            } else {
                LifeState::Dead
            },
        }
    }

    fn height(mut self, height: u32) -> Self {
        self.height = height;
        self
    }

    fn weight(mut self, weight: u32) -> Self {
        self.weight = weight;
        self
    }

    fn name(mut self, name: &str) -> Self {
        self.name = name.to_string();
        self
    }
}

impl Default for Character {
    fn default() -> Self {
        Self {
            name: "Billy".to_string(),
            age: 15,
            height: 170,
            weight: 70,
            lifestate: LifeState::Alive,
        }
    }
}

fn main() {
    let character_1 = Character::default().height(180).weight(60).name("Bobby");

    println!("{:?}", character_1);
}
```

마지막으로 보통 `.build()`라는 메서드를 하나 더 만듭니다. 이것은 최종 점검 역할을 합니다. `.height()` 같은 메서드로 사용자가 `u32`만 넣도록 막을 수는 있지만, 키를 5000으로 넣는다면 게임 규칙에 맞지 않을 수 있습니다. `.build()`에서 검사해 문제 없으면 `Ok(Self)`를 반환하고, 아니라면 에러를 돌려주겠습니다.

먼저 `.new()`를 바꿔 보겠습니다. 이제 사용자가 아무 캐릭터나 만들 수 있게 하고 싶지 않으니, `impl Default`에 있던 값을 `.new()`로 옮기고 입력도 받지 않게 합니다.

```rust
    fn new() -> Self {    // 🚧
        Self {
            name: "Billy".to_string(),
            age: 15,
            height: 170,
            weight: 70,
            lifestate: LifeState::Alive,
        }
    }
```

이제 기본값을 `.new()`가 제공하므로 `impl Default`는 필요 없습니다.

코드는 이렇게 변했습니다.

```rust
#[derive(Debug)]
struct Character {
    name: String,
    age: u8,
    height: u32,
    weight: u32,
    lifestate: LifeState,
}

#[derive(Debug)]
enum LifeState {
    Alive,
    Dead,
    NeverAlive,
    Uncertain,
}

impl Character {
    fn new() -> Self {
        Self {
            name: "Billy".to_string(),
            age: 15,
            height: 170,
            weight: 70,
            lifestate: LifeState::Alive,
        }
    }

    fn height(mut self, height: u32) -> Self {
        self.height = height;
        self
    }

    fn weight(mut self, weight: u32) -> Self {
        self.weight = weight;
        self
    }

    fn name(mut self, name: &str) -> Self {
        self.name = name.to_string();
        self
    }
}

fn main() {
    let character_1 = Character::new().height(180).weight(60).name("Bobby");

    println!("{:?}", character_1);
}
```

출력은 이전과 같습니다: `Character { name: "Bobby", age: 15, height: 180, weight: 60, lifestate: Alive }`.

이제 거의 `.build()`를 쓸 준비가 되었지만 한 가지 문제가 있습니다. 사용자가 반드시 `.build()`를 거치도록 하려면 어떻게 할까요? 지금은 `let x = Character::new().height(76767);`처럼 써도 `Character`가 나옵니다. 여러 방법이 있겠지만 여기서는 `can_use: bool` 값을 `Character`에 추가해 보겠습니다.

```rust
#[derive(Debug)]       // 🚧
struct Character {
    name: String,
    age: u8,
    height: u32,
    weight: u32,
    lifestate: LifeState,
    can_use: bool, // Set whether the user can use the character
}

\\ Cut other code

    fn new() -> Self {
        Self {
            name: "Billy".to_string(),
            age: 15,
            height: 170,
            weight: 70,
            lifestate: LifeState::Alive,
            can_use: true, // .new() always gives a good character, so it's true
        }
    }
```

`.height()` 같은 다른 메서드에서는 `can_use`를 `false`로 바꾸겠습니다. `.build()`에서만 다시 `true`로 바꾸니, 사용자는 최종 점검을 위해 반드시 `.build()`를 호출해야 합니다. 키는 200 이하, 몸무게는 300 이하, 그리고 이름에 `smurf`라는 단어가 들어가면 안 된다는 규칙을 넣어 봅시다.

`.build()`는 이렇게 생겼습니다.

```rust
fn build(mut self) -> Result<Character, String> {      // 🚧
    if self.height < 200 && self.weight < 300 && !self.name.to_lowercase().contains("smurf") {
        self.can_use = true;
        Ok(self)
    } else {
        Err("Could not create character. Characters must have:
1) Height below 200
2) Weight below 300
3) A name that is not Smurf (that is a bad word)"
            .to_string())
    }
}
```

`!self.name.to_lowercase().contains("smurf")`는 사용자가 "SMURF"나 "IamSmurf"처럼 입력하는 것도 막습니다. 전체 문자열을 소문자로 바꾸고 `==` 대신 `.contains()`로 검사합니다. 앞의 `!`는 "포함하지 않는다"는 뜻입니다.

모든 조건이 맞으면 `can_use`를 `true`로 바꾸고, `Ok` 안에 넣어 캐릭터를 돌려줍니다.

이제 코드를 모두 작성했으니, 실패하는 캐릭터 세 개와 성공하는 캐릭터 하나를 만들어 보겠습니다. 최종 코드는 아래와 같습니다.

```rust
#[derive(Debug)]
struct Character {
    name: String,
    age: u8,
    height: u32,
    weight: u32,
    lifestate: LifeState,
    can_use: bool, // Here is the new value
}

#[derive(Debug)]
enum LifeState {
    Alive,
    Dead,
    NeverAlive,
    Uncertain,
}

impl Character {
    fn new() -> Self {
        Self {
            name: "Billy".to_string(),
            age: 15,
            height: 170,
            weight: 70,
            lifestate: LifeState::Alive,
            can_use: true,  // .new() makes a fine character, so it is true
        }
    }

    fn height(mut self, height: u32) -> Self {
        self.height = height;
        self.can_use = false; // Now the user can't use the character
        self
    }

    fn weight(mut self, weight: u32) -> Self {
        self.weight = weight;
        self.can_use = false;
        self
    }

    fn name(mut self, name: &str) -> Self {
        self.name = name.to_string();
        self.can_use = false;
        self
    }

    fn build(mut self) -> Result<Character, String> {
        if self.height < 200 && self.weight < 300 && !self.name.to_lowercase().contains("smurf") {
            self.can_use = true;   // Everything is okay, so set to true
            Ok(self)               // and return the character
        } else {
            Err("Could not create character. Characters must have:
1) Height below 200
2) Weight below 300
3) A name that is not Smurf (that is a bad word)"
                .to_string())
        }
    }
}

fn main() {
    let character_with_smurf = Character::new().name("Lol I am Smurf!!").build(); // This one contains "smurf" - not okay
    let character_too_tall = Character::new().height(400).build(); // Too tall - not okay
    let character_too_heavy = Character::new().weight(500).build(); // Too heavy - not okay
    let okay_character = Character::new()
        .name("Billybrobby")
        .height(180)
        .weight(100)
        .build();   // This character is okay. Name is fine, height and weight are fine

    // Now they are not Character, they are Result<Character, String>. So let's put them in a Vec so we can see them:
    let character_vec = vec![character_with_smurf, character_too_tall, character_too_heavy, okay_character];

    for character in character_vec { // Now we will print the character if it's Ok, and print the error if it's Err
        match character {
            Ok(character_info) => println!("{:?}", character_info),
            Err(err_info) => println!("{}", err_info),
        }
        println!(); // Then add one more line
    }
}
```

출력은 다음과 같습니다.

```text
Could not create character. Characters must have:
1) Height below 200
2) Weight below 300
3) A name that is not Smurf (that is a bad word)

Could not create character. Characters must have:
1) Height below 200
2) Weight below 300
3) A name that is not Smurf (that is a bad word)

Could not create character. Characters must have:
1) Height below 200
2) Weight below 300
3) A name that is not Smurf (that is a bad word)

Character { name: "Billybrobby", age: 15, height: 180, weight: 100, lifestate: Alive, can_use: true }
```



## Deref와 DerefMut

`Deref` 트레이트는 `*`을 써서 값을 역참조할 수 있게 해 줍니다. 튜플 구조체로 새 타입을 만들 때 `Deref`라는 단어를 봤었는데, 이제 제대로 살펴보겠습니다.

참조는 값과 같지 않다는 것을 이미 알고 있습니다.

```rust
// ⚠️
fn main() {
    let value = 7; // This is an i32
    let reference = &7; // This is a &i32
    println!("{}", value == reference);
}
```

Rust는 비교 자체를 허락하지 않으니 `false`조차 나오지 않습니다.

```text
error[E0277]: can't compare `{integer}` with `&{integer}`
 --> src\main.rs:4:26
  |
4 |     println!("{}", value == reference);
  |                          ^^ no implementation for `{integer} == &{integer}`
```

해결 방법은 당연히 `*`입니다. 이렇게 하면 `true`가 출력됩니다.

```rust
fn main() {
    let value = 7;
    let reference = &7;
    println!("{}", value == *reference);
}
```


이제 숫자 하나만 담는 간단한 타입을 상상해 봅시다. `Box`처럼 쓰면서 여기에 몇 가지 기능을 더하고 싶습니다. 그런데 숫자만 담고 있으면 할 수 있는 일이 많지 않습니다.

`Box`처럼 `*`을 쓸 수도 없습니다.

```rust
// ⚠️
struct HoldsANumber(u8);

fn main() {
    let my_number = HoldsANumber(20);
    println!("{}", *my_number + 20);
}
```

The error is:

```text
error[E0614]: type `HoldsANumber` cannot be dereferenced
  --> src\main.rs:24:22
   |
24 |     println!("{:?}", *my_number + 20);
```

`println!("{:?}", my_number.0 + 20);`처럼 할 수는 있지만 이렇게 하면 단순히 `u8`을 하나 더하는 것뿐입니다. 그냥 더해 쓸 수 있으면 좋겠습니다. `cannot be dereferenced`라는 메시지가 힌트를 줍니다. `Deref`를 구현해야 합니다. 간단한 `Deref` 구현체를 보통 "스마트 포인터"라고 부릅니다. 자신이 가리키는 값을 알고 있고, 그 값의 메서드도 쓸 수 있습니다. 지금은 `my_number.0`이라는 `u8`만 더할 수 있고 `HoldsANumber` 자체로 할 수 있는 일은 `Debug` 정도뿐입니다.

흥미로운 사실: `String`은 실제로 `&str`에 대한 스마트 포인터이고, `Vec`은 배열(또는 다른 타입)에 대한 스마트 포인터입니다. 처음부터 스마트 포인터를 계속 써 왔던 셈입니다.

`Deref` 구현은 어렵지 않고, 표준 라이브러리 예제도 간단합니다. [표준 라이브러리의 샘플 코드](https://doc.rust-lang.org/std/ops/trait.Deref.html)는 이렇습니다.

```rust
use std::ops::Deref;

struct DerefExample<T> {
    value: T
}

impl<T> Deref for DerefExample<T> {
    type Target = T;

    fn deref(&self) -> &Self::Target {
        &self.value
    }
}

fn main() {
    let x = DerefExample { value: 'a' };
    assert_eq!('a', *x);
}
```


이를 따라 하면 `Deref` 구현이 이렇게 됩니다.

```rust
// 🚧
impl Deref for HoldsANumber {
    type Target = u8; // Remember, this is the "associated type": the type that goes together.
                      // You have to use the right type Target = (the type you want to return)

    fn deref(&self) -> &Self::Target { // Rust calls .deref() when you use *. We just defined Target as a u8 so this is easy to understand
        &self.0   // We chose &self.0 because it's a tuple struct. In a named struct it would be something like "&self.number"
    }
}
```

이제 `*`을 써서 이렇게 할 수 있습니다.

```rust
use std::ops::Deref;
#[derive(Debug)]
struct HoldsANumber(u8);

impl Deref for HoldsANumber {
    type Target = u8;

    fn deref(&self) -> &Self::Target {
        &self.0
    }
}

fn main() {
    let my_number = HoldsANumber(20);
    println!("{:?}", *my_number + 20);
}
```

이렇게 하면 `my_number.0`을 쓰지 않고도 `40`을 출력할 수 있습니다. 덕분에 `u8`의 메서드를 그대로 쓸 수 있고, `HoldsANumber`에 우리만의 메서드를 추가할 수도 있습니다. 간단한 메서드를 하나 추가하고, `u8`이 가진 `.checked_sub()`도 써 보겠습니다. `.checked_sub()`는 안전한 뺄셈으로, 성공하면 `Some`에 결과를 담아 주고 실패하면 `None`을 줍니다. `u8`은 음수가 될 수 없으니 패닉을 막으려면 `.checked_sub()`를 쓰는 편이 안전합니다.

```rust
use std::ops::Deref;

struct HoldsANumber(u8);

impl HoldsANumber {
    fn prints_the_number_times_two(&self) {
        println!("{}", self.0 * 2);
    }
}

impl Deref for HoldsANumber {
    type Target = u8;

    fn deref(&self) -> &Self::Target {
        &self.0
    }
}

fn main() {
    let my_number = HoldsANumber(20);
    println!("{:?}", my_number.checked_sub(100)); // This method comes from u8
    my_number.prints_the_number_times_two(); // This is our own method
}
```

출력은 다음과 같습니다.

```text
None
40
```

`*`로 값을 바꿀 수 있게 `DerefMut`도 구현할 수 있습니다. 거의 같은 모양입니다. `DerefMut`를 구현하려면 먼저 `Deref`가 있어야 합니다.

```rust
use std::ops::{Deref, DerefMut};

struct HoldsANumber(u8);

impl HoldsANumber {
    fn prints_the_number_times_two(&self) {
        println!("{}", self.0 * 2);
    }
}

impl Deref for HoldsANumber {
    type Target = u8;

    fn deref(&self) -> &Self::Target {
        &self.0
    }
}

impl DerefMut for HoldsANumber { // You don't need type Target = u8; here because it already knows thanks to Deref
    fn deref_mut(&mut self) -> &mut Self::Target { // Everything else is the same except it says mut everywhere
        &mut self.0
    }
}

fn main() {
    let mut my_number = HoldsANumber(20);
    *my_number = 30; // DerefMut 덕분에 이렇게 할 수 있습니다.
    println!("{:?}", my_number.checked_sub(100));
    my_number.prints_the_number_times_two();
}
```

`Deref`가 타입에 얼마나 큰 힘을 주는지 알 수 있습니다.

그래서 표준 라이브러리에서도 `Deref`는 혼동을 피하기 위해 스마트 포인터에만 구현하라고 권장합니다. 복잡한 타입에 `Deref`를 남용하면 이상한 코드가 될 수 있기 때문입니다. 이해를 위해 아주 헷갈리는 예를 만들어 보겠습니다. 게임에서 쓸 `Character` 구조체를 정의합니다. 새 `Character`에는 지능, 힘 같은 스탯이 필요합니다. 첫 번째 캐릭터는 이렇게 만듭니다.

```rust
struct Character {
    name: String,
    strength: u8,
    dexterity: u8,
    health: u8,
    intelligence: u8,
    wisdom: u8,
    charm: u8,
    hit_points: i8,
    alignment: Alignment,
}

impl Character {
    fn new(
        name: String,
        strength: u8,
        dexterity: u8,
        health: u8,
        intelligence: u8,
        wisdom: u8,
        charm: u8,
        hit_points: i8,
        alignment: Alignment,
    ) -> Self {
        Self {
            name,
            strength,
            dexterity,
            health,
            intelligence,
            wisdom,
            charm,
            hit_points,
            alignment,
        }
    }
}

enum Alignment {
    Good,
    Neutral,
    Evil,
}

fn main() {
    let billy = Character::new("Billy".to_string(), 9, 8, 7, 10, 19, 19, 5, Alignment::Good);
}
```

Now let's imagine that we want to keep character hit points in a big vec. Maybe we'll put monster data in there too, and keep it all together. Since `hit_points` is an `i8`, we implement `Deref` so we can do all sorts of math on it. But look at how strange it looks in our `main()` function now:


```rust
use std::ops::Deref;

// All the other code is the same until after the enum Alignment
struct Character {
    name: String,
    strength: u8,
    dexterity: u8,
    health: u8,
    intelligence: u8,
    wisdom: u8,
    charm: u8,
    hit_points: i8,
    alignment: Alignment,
}

impl Character {
    fn new(
        name: String,
        strength: u8,
        dexterity: u8,
        health: u8,
        intelligence: u8,
        wisdom: u8,
        charm: u8,
        hit_points: i8,
        alignment: Alignment,
    ) -> Self {
        Self {
            name,
            strength,
            dexterity,
            health,
            intelligence,
            wisdom,
            charm,
            hit_points,
            alignment,
        }
    }
}

enum Alignment {
    Good,
    Neutral,
    Evil,
}

impl Deref for Character { // impl Deref for Character. Now we can do any integer math we want!
    type Target = i8;

    fn deref(&self) -> &Self::Target {
        &self.hit_points
    }
}



fn main() {
    let billy = Character::new("Billy".to_string(), 9, 8, 7, 10, 19, 19, 5, Alignment::Good); // Create two characters, billy and brandy
    let brandy = Character::new("Brandy".to_string(), 9, 8, 7, 10, 19, 19, 5, Alignment::Good);

    let mut hit_points_vec = vec![]; // Put our hit points data in here
    hit_points_vec.push(*billy);     // Push *billy?
    hit_points_vec.push(*brandy);    // Push *brandy?

    println!("{:?}", hit_points_vec);
}
```

This just prints `[5, 5]`. Our code is now very strange for someone to read. We can read `Deref` just above `main()` and figure out that `*billy` means `i8`, but what if there was a lot of code? Maybe our code is 2000 lines long, and suddenly we have to figure out why we are `.push()`ing `*billy`. `Character` is certainly more than just a smart pointer for `i8`.

Of course, it is not illegal to write `hit_points_vec.push(*billy)`, but it makes the code look very strange. Probably a simple `.get_hp()` method would be much better, or another struct that holds the characters. Then you could iterate through and push the `hit_points` for each one. `Deref` gives a lot of power but it's good to make sure that the code is logical.



## Crates and modules

Every time you write code in Rust, you are writing it in a `crate`. A `crate` is the file, or files, that go together for your code. Inside the file you write you can also make a `mod`. A `mod` is a space for functions, structs, etc. and is used for a few reasons:

- Building your code: it helps you think about the general structure of your code. This can be important as your code gets larger and larger.
- Reading your code: people can understand your code more easily. For example, the name `std::collections::HashMap` tells you that it's in `std` inside the module `collections`. This gives you a hint that maybe there are more collection types inside `collections` that you can try.
- Privacy: everything starts out as private. That lets you keep users from using functions directly.

To make a `mod`, just write `mod` and start a code block with `{}`. We will make a mod called `print_things` that has some printing-related functions.

```rust
mod print_things {
    use std::fmt::Display;

    fn prints_one_thing<T: Display>(input: T) { // Print anything that implements Display
        println!("{}", input)
    }
}

fn main() {}
```

You can see that we wrote `use std::fmt::Display;` inside `print_things`, because it is a separate space. If you wrote `use std::fmt::Display;` inside `main()` it wouldn't help. Also, we can't call it from `main()` right now. Without the `pub` keyword in front of `fn` it will stay private. Let's try to call it without `pub`. Here's one way to write it:

```rust
// 🚧
fn main() {
    crate::print_things::prints_one_thing(6);
}
```

`crate` means "inside this project", but for our simple example it's the same as "inside this file". Inside that is the mod `print_things`, then finally the `prints_one_thing()` function. You can write that every time, or you can write `use` to import it. Now we can see the error that says that it's private:

```rust
// ⚠️
mod print_things {
    use std::fmt::Display;

    fn prints_one_thing<T: Display>(input: T) {
        println!("{}", input)
    }
}

fn main() {
    use crate::print_things::prints_one_thing;

    prints_one_thing(6);
    prints_one_thing("Trying to print a string...".to_string());
}
```

Here's the error:

```text
error[E0603]: function `prints_one_thing` is private
  --> src\main.rs:10:30
   |
10 |     use crate::print_things::prints_one_thing;
   |                              ^^^^^^^^^^^^^^^^ private function
   |
note: the function `prints_one_thing` is defined here
  --> src\main.rs:4:5
   |
4  |     fn prints_one_thing<T: Display>(input: T) {
   |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
```
It's easy to understand that function `prints_one_thing` is private. It also shows us with `src\main.rs:4:5` where to find the function. This is helpful because you can write `mod`s not just in one file, but over a lot of files as well.

Now we just write `pub fn` instead of `fn` and everything works.

```rust
mod print_things {
    use std::fmt::Display;

    pub fn prints_one_thing<T: Display>(input: T) {
        println!("{}", input)
    }
}

fn main() {
    use crate::print_things::prints_one_thing;

    prints_one_thing(6);
    prints_one_thing("Trying to print a string...".to_string());
}
```

This prints:

```text
6
Trying to print a string...
```

How about `pub` for a struct, enum, trait, or module? `pub` works like this for them:

- `pub` for a struct: it makes the struct public, but the items are not public. To make an item public, you have to write `pub` for each one too.
- `pub` for an enum or trait: everything becomes public. This makes sense because traits are about giving the same behaviour to something. And enums are about choosing between items, and you need to see them all to choose them.
- `pub` for a module: a top level module will be `pub` because if it isn't pub then nobody can touch anything in it at all. But modules inside modules need `pub` to be public.

So let's put a struct named `Billy` inside `print_things`. This struct will be almost all public, but not quite. The struct is public so it will say `pub struct Billy`. Inside it will have a `name` and `times_to_print`. `name` will not be public, because we only want the user to create structs named `"Billy".to_string()`. But the user can select the number of times to print, so that will be public. It looks like this:

```rust
mod print_things {
    use std::fmt::{Display, Debug};

    #[derive(Debug)]
    pub struct Billy { // Billy is public
        name: String, // but name is private.
        pub times_to_print: u32,
    }

    impl Billy {
        pub fn new(times_to_print: u32) -> Self { // That means the user needs to use new to create a Billy. The user can only change the number of times_to_print
            Self {
                name: "Billy".to_string(), // We choose the name - the user can't
                times_to_print,
            }
        }

        pub fn print_billy(&self) { // This function prints a Billy
            for _ in 0..self.times_to_print {
                println!("{:?}", self.name);
            }
        }
    }

    pub fn prints_one_thing<T: Display>(input: T) {
        println!("{}", input)
    }
}

fn main() {
    use crate::print_things::*; // Now we use *. This imports everything from print_things

    let my_billy = Billy::new(3);
    my_billy.print_billy();
}
```

This will print:

```text
"Billy"
"Billy"
"Billy"
```

By the way, the `*` to import everything is called the "glob operator". Glob means "global", so it means everything.

Inside a `mod` you can create other mods. A child mod (a mod inside of a mod) can always use anything inside a parent mod. You can see this in the next example where we have a `mod city` inside a `mod province` inside a `mod country`.

You can think of the structure like this: even if you are in a country, you might not be in a province. And even if you are in a province, you might not be in a city. But if you are in a city, you are in its province and you are in its country.


```rust
mod country { // The main mod doesn't need pub
    fn print_country(country: &str) { // Note: this function isn't public
        println!("We are in the country of {}", country);
    }
    pub mod province { // Make this mod public

        fn print_province(province: &str) { // Note: this function isn't public
            println!("in the province of {}", province);
        }

        pub mod city { // Make this mod public
            pub fn print_city(country: &str, province: &str, city: &str) {  // This function is public though
                crate::country::print_country(country);
                crate::country::province::print_province(province);
                println!("in the city of {}", city);
            }
        }
    }
}

fn main() {
    crate::country::province::city::print_city("Canada", "New Brunswick", "Moncton");
}
```

The interesting part is that `print_city` can access `print_province` and `print_country`. That's because `mod city` is inside the other mods. It doesn't need `pub` in front of `print_province` to use it. And that makes sense: a city doesn't need to do anything to be inside a province and inside a country.

You probably noticed that `crate::country::province::print_province(province);` is very long. When we are inside a module we can use `super` to bring in items from above. Actually the word super itself means "above", like in "superior". In our example we only used the function once, but if you use it more then it is a good idea to import. It can also be a good idea if it makes your code easier to read, even if you only use the function once. The code is almost the same now, but a bit easier to read:

```rust
mod country {
    fn print_country(country: &str) {
        println!("We are in the country of {}", country);
    }
    pub mod province {
        fn print_province(province: &str) {
            println!("in the province of {}", province);
        }

        pub mod city {
            use super::super::*; // use everything in "above above": that means mod country
            use super::*;        // use everything in "above": that means mod province

            pub fn print_city(country: &str, province: &str, city: &str) {
                print_country(country);
                print_province(province);
                println!("in the city of {}", city);
            }
        }
    }
}

fn main() {
    use crate::country::province::city::print_city; // bring in the function

    print_city("Canada", "New Brunswick", "Moncton");
    print_city("Korea", "Gyeonggi-do", "Gwangju"); // Now it's less work to use it again
}
```



## Testing

Testing is a good subject to learn now that we understand modules. Testing your code is very easy in Rust, because you can write tests right next to your code.

The easiest way to start testing is to add `#[test]` above a function. Here is a simple one:

```rust
#[test]
fn two_is_two() {
    assert_eq!(2, 2);
}
```

But if you try to run it in the Playground, it gives an error: ``error[E0601]: `main` function not found in crate `playground``. That's because you don't use _Run_ for tests, you use _Test_. Also, you don't use a `main()` function for tests - they go outside. To run this in the Playground, click on `···` next to _RUN_ and change it to _Test_. Now if you click on it, it will run the test. (If you have Rust installed already, you will type `cargo test` to do this)

Here is the output:

```text
running 1 test
test two_is_two ... ok

test result: ok. 1 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out
```

Let's change `assert_eq!(2, 2)` to `assert_eq!(2, 3)` and see what we get. When a test fails you get a lot more information:

```text
running 1 test
test two_is_two ... FAILED

failures:

---- two_is_two stdout ----
thread 'two_is_two' panicked at 'assertion failed: `(left == right)`
  left: `2`,
 right: `3`', src/lib.rs:3:5
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace


failures:
    two_is_two

test result: FAILED. 0 passed; 1 failed; 0 ignored; 0 measured; 0 filtered out
```

`assert_eq!(left, right)` is the main way to test a function in Rust. If it doesn't work, it will show the different values: left has 2, but right has 3.

What does `RUST_BACKTRACE=1` mean? This is a setting on your computer to give a lot more information about errors. Luckily the Playground has it too: click on `···` next to `STABLE` and set backtrace to `ENABLED`. If you do that, it will give you *a lot* of information:

```text
running 1 test
test two_is_two ... FAILED

failures:

---- two_is_two stdout ----
thread 'two_is_two' panicked at 'assertion failed: 2 == 3', src/lib.rs:3:5
stack backtrace:
   0: backtrace::backtrace::libunwind::trace
             at /cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.46/src/backtrace/libunwind.rs:86
   1: backtrace::backtrace::trace_unsynchronized
             at /cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.46/src/backtrace/mod.rs:66
   2: std::sys_common::backtrace::_print_fmt
             at src/libstd/sys_common/backtrace.rs:78
   3: <std::sys_common::backtrace::_print::DisplayBacktrace as core::fmt::Display>::fmt
             at src/libstd/sys_common/backtrace.rs:59
   4: core::fmt::write
             at src/libcore/fmt/mod.rs:1076
   5: std::io::Write::write_fmt
             at /rustc/c367798cfd3817ca6ae908ce675d1d99242af148/src/libstd/io/mod.rs:1537
   6: std::io::impls::<impl std::io::Write for alloc::boxed::Box<W>>::write_fmt
             at src/libstd/io/impls.rs:176
   7: std::sys_common::backtrace::_print
             at src/libstd/sys_common/backtrace.rs:62
   8: std::sys_common::backtrace::print
             at src/libstd/sys_common/backtrace.rs:49
   9: std::panicking::default_hook::{{closure}}
             at src/libstd/panicking.rs:198
  10: std::panicking::default_hook
             at src/libstd/panicking.rs:215
  11: std::panicking::rust_panic_with_hook
             at src/libstd/panicking.rs:486
  12: std::panicking::begin_panic
             at /rustc/c367798cfd3817ca6ae908ce675d1d99242af148/src/libstd/panicking.rs:410
  13: playground::two_is_two
             at src/lib.rs:3
  14: playground::two_is_two::{{closure}}
             at src/lib.rs:2
  15: core::ops::function::FnOnce::call_once
             at /rustc/c367798cfd3817ca6ae908ce675d1d99242af148/src/libcore/ops/function.rs:232
  16: <alloc::boxed::Box<F> as core::ops::function::FnOnce<A>>::call_once
             at /rustc/c367798cfd3817ca6ae908ce675d1d99242af148/src/liballoc/boxed.rs:1076
  17: <std::panic::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
             at /rustc/c367798cfd3817ca6ae908ce675d1d99242af148/src/libstd/panic.rs:318
  18: std::panicking::try::do_call
             at /rustc/c367798cfd3817ca6ae908ce675d1d99242af148/src/libstd/panicking.rs:297
  19: std::panicking::try
             at /rustc/c367798cfd3817ca6ae908ce675d1d99242af148/src/libstd/panicking.rs:274
  20: std::panic::catch_unwind
             at /rustc/c367798cfd3817ca6ae908ce675d1d99242af148/src/libstd/panic.rs:394
  21: test::run_test_in_process
             at src/libtest/lib.rs:541
  22: test::run_test::run_test_inner::{{closure}}
             at src/libtest/lib.rs:450
note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.


failures:
    two_is_two

test result: FAILED. 0 passed; 1 failed; 0 ignored; 0 measured; 0 filtered out
```

You don't need to use a backtrace unless you really can't find where the problem is. But luckily you don't need to understand it all either.  If you keep reading, you will eventually see line 13 where it says `playground` - that's where it talks about your code. Everything else is about what Rust is doing in other libraries to run your program. But these two lines show you that it looked at line 2 and line 3 of playground, which is a hint to check there. Here's that part again:

```text
  13: playground::two_is_two
             at src/lib.rs:3
  14: playground::two_is_two::{{closure}}
             at src/lib.rs:2
```

Edit: Rust improved its backtrace messages in early 2021 to only show the most meaningful information. Now it's much easier to read:

```text
failures:

---- two_is_two stdout ----
thread 'two_is_two' panicked at 'assertion failed: `(left == right)`
  left: `2`,
 right: `3`', src/lib.rs:3:5
stack backtrace:
   0: rust_begin_unwind
             at /rustc/cb75ad5db02783e8b0222fee363c5f63f7e2cf5b/library/std/src/panicking.rs:493:5
   1: core::panicking::panic_fmt
             at /rustc/cb75ad5db02783e8b0222fee363c5f63f7e2cf5b/library/core/src/panicking.rs:92:14
   2: playground::two_is_two
             at ./src/lib.rs:3:5
   3: playground::two_is_two::{{closure}}
             at ./src/lib.rs:2:1
   4: core::ops::function::FnOnce::call_once
             at /rustc/cb75ad5db02783e8b0222fee363c5f63f7e2cf5b/library/core/src/ops/function.rs:227:5
   5: core::ops::function::FnOnce::call_once
             at /rustc/cb75ad5db02783e8b0222fee363c5f63f7e2cf5b/library/core/src/ops/function.rs:227:5
note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.


failures:
    two_is_two

test result: FAILED. 0 passed; 1 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.02s
```

Now let's turn backtrace off again and return to regular tests. Now we'll write some other functions, and use test functions to test them. Here are a few:

```rust
fn return_two() -> i8 {
    2
}
#[test]
fn it_returns_two() {
    assert_eq!(return_two(), 2);
}

fn return_six() -> i8 {
    4 + return_two()
}
#[test]
fn it_returns_six() {
    assert_eq!(return_six(), 6)
}
```

Now it runs both:

```text
running 2 tests
test it_returns_two ... ok
test it_returns_six ... ok

test result: ok. 2 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out
```

That's not too hard.

Usually you will want to put your tests in their own module. To do this, use the same `mod` keyword and add `#[cfg(test)]` above it (remember: `cfg` means "configure"). You also want to continue to write `#[test]` above each test. This is because later on when you install Rust, you can do more complicated testing. You will be able to run one test, or all of them, or run a few. Also don't forget to write `use super::*;` because the test module needs to use the functions above it. Now it will look like this:

```rust
fn return_two() -> i8 {
    2
}
fn return_six() -> i8 {
    4 + return_two()
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_returns_six() {
        assert_eq!(return_six(), 6)
    }
    #[test]
    fn it_returns_two() {
        assert_eq!(return_two(), 2);
    }
}
```

### Test-driven development

You might see the words "test-driven development" when reading about Rust or another language. It's one way to write programs, and some people like it while others prefer something else. "Test-driven development" means "writing tests first, then writing the code". When you do this, you will have a lot of tests for everything you want your code to do. Then you start writing the code, and run the tests to see if you did it right. Then the tests are always there to show you if something goes wrong when you add to and rewrite your code. This is pretty easy in Rust because the compiler gives a lot of information about what to fix. Let's write a small example of test-driven development and see what it looks like.

Let's imagine a calculator that takes user input. It can add (+) and it can subtract (-). If the user writes "5 + 6" it should return 11, if the user writes "5 + 6 - 7" it should return 4, and so on. So we'll start with test functions. You can also see that function names in tests are usually quite long. That is because you might run a lot of tests, and you want to understand which tests have failed.

We'll imagine that a single function called `math()` will do everything. It will return an `i32` (we won't use floats). Because it needs to return something, we'll just return `6` every time. Then we will write three test functions. They will all fail, of course. Now the code looks like this:

```rust
fn math(input: &str) -> i32 {
    6
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn one_plus_one_is_two() {
        assert_eq!(math("1 + 1"), 2);
    }
    #[test]
    fn one_minus_two_is_minus_one() {
        assert_eq!(math("1 - 2"), -1);
    }
    #[test]
    fn one_minus_minus_one_is_two() {
        assert_eq!(math("1 - -1"), 2);
    }
}
```

It gives us this information:

```text
running 3 tests
test tests::one_minus_minus_one_is_two ... FAILED
test tests::one_minus_two_is_minus_one ... FAILED
test tests::one_plus_one_is_two ... FAILED
```

and all the information about ``thread 'tests::one_plus_one_is_two' panicked at 'assertion failed: `(left == right)` ``. We don't need to print it all here.

이제 계산기 로직을 생각해 봅시다. 숫자와 기호 `+-`를 받도록 하고, 공백은 허용하지만 그 외 문자는 금지합니다. 먼저 모든 허용 문자를 담은 `const`를 만들고, `.chars()`로 한 글자씩 돌면서 `.all()`로 모두 허용 범위인지 확인하겠습니다.

패닉이 나야 성공하는 테스트도 하나 추가해 보겠습니다. `#[should_panic]` 속성을 붙이면 됩니다.

현재 코드는 이렇게 생겼습니다.

```rust
const OKAY_CHARACTERS: &str = "1234567890+- "; // Don't forget the space at the end

fn math(input: &str) -> i32 {
    if !input.chars().all(|character| OKAY_CHARACTERS.contains(character)) {
        panic!("Please only input numbers, +-, or spaces");
    }
    6 // we still return a 6 for now
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn one_plus_one_is_two() {
        assert_eq!(math("1 + 1"), 2);
    }
    #[test]
    fn one_minus_two_is_minus_one() {
        assert_eq!(math("1 - 2"), -1);
    }
    #[test]
    fn one_minus_minus_one_is_two() {
        assert_eq!(math("1 - -1"), 2);
    }

    #[test]
    #[should_panic]  // Here is our new test - it should panic
    fn panics_when_characters_not_right() {
        math("7 + seven");
    }
}
```

테스트를 실행하면 다음과 같습니다.

```text
running 4 tests
test tests::one_minus_two_is_minus_one ... FAILED
test tests::one_minus_minus_one_is_two ... FAILED
test tests::panics_when_characters_not_right ... ok
test tests::one_plus_one_is_two ... FAILED
```

한 가지는 통과했습니다! 이제 `math()`는 올바른 입력만 받습니다.

다음은 실제 계산기 구현입니다. 테스트를 먼저 쓰면 실제 코드는 나중에야 나오는데, 이 부분이 흥미롭습니다. 계산기 로직은 다음을 만족해야 합니다.

- 공백은 모두 제거한다. `.filter()`로 쉽게 처리할 수 있습니다.
- 입력을 `Vec`으로 바꾼다. `+` 자체는 결과에 필요 없지만 `+`를 보면 숫자가 끝났다는 것을 알아야 합니다. 예를 들어 `11+1`이라면 1) `1`을 보고 빈 문자열에 넣고, 2) 또 다른 1을 넣어 "11"을 만든 뒤, 3) `+`를 만나면 숫자가 끝났음을 알고 문자열을 벡터에 넣고 비웁니다.
- `-`의 개수를 센다. 홀수(1, 3, 5...)면 뺄셈, 짝수(2, 4, 6...)면 덧셈입니다. 그래서 "1--9"는 -8이 아니라 10이 되어야 합니다.
- 마지막 숫자 뒤의 기호는 모두 없앤다. `5+5+++++----`는 허용 문자로만 이루어져 있지만 최종적으로는 `5+5`가 되어야 합니다. `.trim_end_matches()`로 끝의 문자를 잘라내면 됩니다.

참고로 `.trim_end_matches()`와 `.trim_start_matches()`는 예전 이름이 `trim_right_matches()`, `trim_left_matches()`였습니다. 어떤 언어는 오른쪽에서 왼쪽으로 읽기 때문에 right/left라는 표현이 어울리지 않아 이름이 바뀌었습니다. 오래된 코드에서 예전 이름을 볼 수도 있지만 같은 기능입니다.

우선 테스트를 통과시키는 것이 목표입니다. 그다음에 리팩터링(코드를 더 깔끔하게 정리하는 것)을 할 수 있습니다. 테스트를 통과시키기 위한 코드는 다음과 같습니다.

```rust
const OKAY_CHARACTERS: &str = "1234567890+- ";

fn math(input: &str) -> i32 {
    if !input.chars().all(|character| OKAY_CHARACTERS.contains(character)) ||
       !input.chars().take(2).any(|character| character.is_numeric())
    {
        panic!("Please only input numbers, +-, or spaces.");
    }

    let input = input.trim_end_matches(|x| "+- ".contains(x)).chars().filter(|x| *x != ' ').collect::<String>(); // Remove + and - at the end, and all spaces
    let mut result_vec = vec![]; // Results go in here
    let mut push_string = String::new(); // This is the string we push in every time. We will keep reusing it in the loop.
    for character in input.chars() {
        match character {
            '+' => {
                if !push_string.is_empty() { // If the string is empty, we don't want to push "" into result_vec
                    result_vec.push(push_string.clone()); // But if it's not empty, it will be a number. Push it into the vec
                    push_string.clear(); // Then clear the string
                }
            },
            '-' => { // If we get a -,
                if push_string.contains('-') || push_string.is_empty() { // check to see if it's empty or has a -
                    push_string.push(character) // if so, then push it in
                } else { // otherwise, it will contain a number
                result_vec.push(push_string.clone()); // so push the number into result_vec, clear it and then push -
                push_string.clear();
                push_string.push(character);
                }
            },
            number => { // number here means "anything else that matches". We selected the name here
                if push_string.contains('-') { // We might have some - characters to push in first
                    result_vec.push(push_string.clone());
                    push_string.clear();
                    push_string.push(number);
                } else { // But if we don't, that means we can push the number in
                    push_string.push(number);
                }
            },
        }
    }
    result_vec.push(push_string); // Push one last time after the loop is over. Don't need to .clone() because we don't use it anymore

    let mut total = 0; // Now it's time to do math. Start with a total
    let mut adds = true; // true = add, false = subtract
    let mut math_iter = result_vec.into_iter();
    while let Some(entry) = math_iter.next() { // Iter through the items
        if entry.contains('-') { // If it has a - character, check if it's even or odd
            if entry.chars().count() % 2 == 1 {
                adds = match adds {
                    true => false,
                    false => true
                };
                continue; // Go to the next item
            } else {
                continue;
            }
        }
        if adds == true {
            total += entry.parse::<i32>().unwrap(); // If there is no '-', it must be a number. So we are safe to unwrap
        } else {
            total -= entry.parse::<i32>().unwrap();
            adds = true;  // After subtracting, reset adds to true.
        }
    }
    total // Finally, return the total
}
   /// We'll add a few more tests just to make sure

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn one_plus_one_is_two() {
        assert_eq!(math("1 + 1"), 2);
    }
    #[test]
    fn one_minus_two_is_minus_one() {
        assert_eq!(math("1 - 2"), -1);
    }
    #[test]
    fn one_minus_minus_one_is_two() {
        assert_eq!(math("1 - -1"), 2);
    }
    #[test]
    fn nine_plus_nine_minus_nine_minus_nine_is_zero() {
        assert_eq!(math("9+9-9-9"), 0); // This is a new test
    }
    #[test]
    fn eight_minus_nine_plus_nine_is_eight_even_with_characters_on_the_end() {
        assert_eq!(math("8  - 9     +9-----+++++"), 8); // This is a new test
    }
    #[test]
    #[should_panic]
    fn panics_when_characters_not_right() {
        math("7 + seven");
    }
}
```

이제 테스트가 모두 통과했습니다!

```text
running 6 tests
test tests::one_minus_minus_one_is_two ... ok
test tests::nine_plus_nine_minus_nine_minus_nine_is_zero ... ok
test tests::one_minus_two_is_minus_one ... ok
test tests::eight_minus_nine_plus_nine_is_eight_even_with_characters_on_the_end ... ok
test tests::one_plus_one_is_two ... ok
test tests::panics_when_characters_not_right ... ok

test result: ok. 6 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out
```

테스트 주도 개발에서는 이런 식으로 왔다 갔다 하는 과정을 거칩니다.

- 떠오르는 모든 테스트를 먼저 쓴다.
- 그다음 코드를 작성한다.
- 코드를 쓰면서 새로운 테스트 아이디어가 떠오른다.
- 테스트를 추가한다. 테스트가 많을수록 코드가 더 자주 검증된다.

물론 테스트가 모든 것을 확인해 주지는 않으니 "모든 테스트 통과 = 완벽한 코드"라고 생각하면 안 됩니다. 하지만 코드를 바꿀 때 큰 도움이 됩니다. 나중에 코드를 수정하고 테스트했을 때 실패하는 항목이 있으면 무엇을 고쳐야 할지 바로 알 수 있습니다.

이제 코드를 조금 리팩터링해 보겠습니다. 시작하기 좋은 방법은 clippy를 돌려 보는 것입니다. 로컬에 Rust가 있다면 `cargo clippy`를, 플레이그라운드에서는 `TOOLS`에서 Clippy를 선택하면 됩니다. Clippy는 코드를 살펴보고 더 단순하게 만들 팁을 줍니다. 지금 코드는 틀린 부분은 없지만 더 나아질 여지가 있습니다.

Clippy는 두 가지를 알려 줍니다.

```text
warning: this loop could be written as a `for` loop
  --> src/lib.rs:44:5
   |
44 |     while let Some(entry) = math_iter.next() { // Iter through the items
   |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ help: try: `for entry in math_iter`
   |
   = note: `#[warn(clippy::while_let_on_iterator)]` on by default
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#while_let_on_iterator

warning: equality checks against true are unnecessary
  --> src/lib.rs:53:12
   |
53 |         if adds == true {
   |            ^^^^^^^^^^^^ help: try simplifying it as shown: `adds`
   |
   = note: `#[warn(clippy::bool_comparison)]` on by default
   = help: for further information visit https://rust-lang.github.io/rust-clippy/master/index.html#bool_comparison
```

`for entry in math_iter`가 `while let Some(entry) = math_iter.next()`보다 훨씬 간단한 것은 맞습니다. `for` 루프 자체가 이터레이터이니 `.iter()`를 쓸 이유도 없습니다. 고마워, clippy! 또한 굳이 `math_iter` 변수를 만들 필요 없이 `for entry in result_vec`라고 써도 됩니다.

본격적인 리팩터링을 해 봅시다. 변수를 따로따로 쓰지 말고 `Calculator`라는 구조체를 만들어 모두 담겠습니다. 이름도 두 개 바꿔 더 명확하게 하겠습니다. `result_vec`은 `results`, `push_string`은 현재 입력을 의미하는 `current_input`으로 바꿉니다. 지금은 `new` 메서드 하나만 있습니다.

```rust
// 🚧
#[derive(Clone)]
struct Calculator {
    results: Vec<String>,
    current_input: String,
    total: i32,
    adds: bool,
}

impl Calculator {
    fn new() -> Self {
        Self {
            results: vec![],
            current_input: String::new(),
            total: 0,
            adds: true,
        }
    }
}
```

코드가 조금 길어지긴 했지만 읽기 쉬워졌습니다. 예를 들어 `if adds` 대신 `if calculator.adds`라고 쓰니 의미가 명확합니다. 현재 코드는 다음과 같습니다.

```rust
#[derive(Clone)]
struct Calculator {
    results: Vec<String>,
    current_input: String,
    total: i32,
    adds: bool,
}

impl Calculator {
    fn new() -> Self {
        Self {
            results: vec![],
            current_input: String::new(),
            total: 0,
            adds: true,
        }
    }
}

const OKAY_CHARACTERS: &str = "1234567890+- ";

fn math(input: &str) -> i32 {
    if !input.chars().all(|character| OKAY_CHARACTERS.contains(character)) ||
       !input.chars().take(2).any(|character| character.is_numeric()) {
        panic!("Please only input numbers, +-, or spaces");
    }

    let input = input.trim_end_matches(|x| "+- ".contains(x)).chars().filter(|x| *x != ' ').collect::<String>();
    let mut calculator = Calculator::new();

    for character in input.chars() {
        match character {
            '+' => {
                if !calculator.current_input.is_empty() {
                    calculator.results.push(calculator.current_input.clone());
                    calculator.current_input.clear();
                }
            },
            '-' => {
                if calculator.current_input.contains('-') || calculator.current_input.is_empty() {
                    calculator.current_input.push(character)
                } else {
                calculator.results.push(calculator.current_input.clone());
                calculator.current_input.clear();
                calculator.current_input.push(character);
                }
            },
            number => {
                if calculator.current_input.contains('-') {
                    calculator.results.push(calculator.current_input.clone());
                    calculator.current_input.clear();
                    calculator.current_input.push(number);
                } else {
                    calculator.current_input.push(number);
                }
            },
        }
    }
    calculator.results.push(calculator.current_input);

    for entry in calculator.results {
        if entry.contains('-') {
            if entry.chars().count() % 2 == 1 {
                calculator.adds = match calculator.adds {
                    true => false,
                    false => true
                };
                continue;
            } else {
                continue;
            }
        }
        if calculator.adds {
            calculator.total += entry.parse::<i32>().unwrap();
        } else {
            calculator.total -= entry.parse::<i32>().unwrap();
            calculator.adds = true;
        }
    }
    calculator.total
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn one_plus_one_is_two() {
        assert_eq!(math("1 + 1"), 2);
    }
    #[test]
    fn one_minus_two_is_minus_one() {
        assert_eq!(math("1 - 2"), -1);
    }
    #[test]
    fn one_minus_minus_one_is_two() {
        assert_eq!(math("1 - -1"), 2);
    }
    #[test]
    fn nine_plus_nine_minus_nine_minus_nine_is_zero() {
        assert_eq!(math("9+9-9-9"), 0);
    }
    #[test]
    fn eight_minus_nine_plus_nine_is_eight_even_with_characters_on_the_end() {
        assert_eq!(math("8  - 9     +9-----+++++"), 8);
    }
    #[test]
    #[should_panic]
    fn panics_when_characters_not_right() {
        math("7 + seven");
    }
}
```

마지막으로 메서드 두 개를 더 추가합니다. 하나는 `current_input()`을 비우는 `.clear()`, 다른 하나는 입력 문자를 `current_input()`에 넣는 `push_char()`입니다. 리팩터링된 전체 코드는 다음과 같습니다.

```rust
#[derive(Clone)]
struct Calculator {
    results: Vec<String>,
    current_input: String,
    total: i32,
    adds: bool,
}

impl Calculator {
    fn new() -> Self {
        Self {
            results: vec![],
            current_input: String::new(),
            total: 0,
            adds: true,
        }
    }

    fn clear(&mut self) {
        self.current_input.clear();
    }

    fn push_char(&mut self, character: char) {
        self.current_input.push(character);
    }
}

const OKAY_CHARACTERS: &str = "1234567890+- ";

fn math(input: &str) -> i32 {
    if !input.chars().all(|character| OKAY_CHARACTERS.contains(character)) ||
       !input.chars().take(2).any(|character| character.is_numeric()) {
        panic!("Please only input numbers, +-, or spaces");
    }

    let input = input.trim_end_matches(|x| "+- ".contains(x)).chars().filter(|x| *x != ' ').collect::<String>();
    let mut calculator = Calculator::new();

    for character in input.chars() {
        match character {
            '+' => {
                if !calculator.current_input.is_empty() {
                    calculator.results.push(calculator.current_input.clone());
                    calculator.clear();
                }
            },
            '-' => {
                if calculator.current_input.contains('-') || calculator.current_input.is_empty() {
                    calculator.push_char(character)
                } else {
                calculator.results.push(calculator.current_input.clone());
                calculator.clear();
                calculator.push_char(character);
                }
            },
            number => {
                if calculator.current_input.contains('-') {
                    calculator.results.push(calculator.current_input.clone());
                    calculator.clear();
                    calculator.push_char(number);
                } else {
                    calculator.push_char(number);
                }
            },
        }
    }
    calculator.results.push(calculator.current_input);

    for entry in calculator.results {
        if entry.contains('-') {
            if entry.chars().count() % 2 == 1 {
                calculator.adds = match calculator.adds {
                    true => false,
                    false => true
                };
                continue;
            } else {
                continue;
            }
        }
        if calculator.adds {
            calculator.total += entry.parse::<i32>().unwrap();
        } else {
            calculator.total -= entry.parse::<i32>().unwrap();
            calculator.adds = true;
        }
    }
    calculator.total
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn one_plus_one_is_two() {
        assert_eq!(math("1 + 1"), 2);
    }
    #[test]
    fn one_minus_two_is_minus_one() {
        assert_eq!(math("1 - 2"), -1);
    }
    #[test]
    fn one_minus_minus_one_is_two() {
        assert_eq!(math("1 - -1"), 2);
    }
    #[test]
    fn nine_plus_nine_minus_nine_minus_nine_is_zero() {
        assert_eq!(math("9+9-9-9"), 0);
    }
    #[test]
    fn eight_minus_nine_plus_nine_is_eight_even_with_characters_on_the_end() {
        assert_eq!(math("8  - 9     +9-----+++++"), 8);
    }
    #[test]
    #[should_panic]
    fn panics_when_characters_not_right() {
        math("7 + seven");
    }
}
```

이 정도면 충분해 보입니다. 더 메서드를 만들 수도 있지만 `calculator.results.push(calculator.current_input.clone());` 같은 줄도 이미 충분히 읽기 쉽습니다. 리팩터링은 끝나고 나서도 코드가 잘 읽혀야 가장 좋습니다. 단순히 짧게 만들겠다고 `clc.clr()`처럼 줄여 쓰는 것은 `calculator.clear()`보다 훨씬 나쁩니다.



## 외부 크레이트

외부 크레이트는 "다른 사람이 만든 크레이트"를 뜻합니다.

이 부분은 Rust를 설치해야 할 것 같지만, 여전히 플레이그라운드만으로도 살펴볼 수 있습니다. 이번에는 다른 사람이 만든 크레이트를 가져오는 방법을 배웁니다. Rust에서 이것이 중요한 이유는 두 가지입니다.

- 다른 크레이트를 가져오기 매우 쉽고,
- Rust 표준 라이브러리가 꽤 작기 때문입니다.

그래서 기본 기능을 위해 외부 크레이트를 가져오는 것이 Rust에서는 일반적입니다. 외부 크레이트를 쉽게 쓸 수 있으면 그중 가장 좋은 것을 고를 수 있다는 아이디어입니다. 누군가 함수 하나짜리 크레이트를 만들면, 다른 사람이 더 나은 것을 만들 수도 있습니다.

이 책에서는 Rust 사용자라면 누구나 아는 인기 크레이트만 살펴봅니다.

외부 크레이트를 배우기 위해 가장 흔한 `rand`부터 시작합니다.

### rand

지금까지 난수를 쓰지 않았던 것을 눈치챘나요? 표준 라이브러리에 난수 생성기가 없기 때문입니다. 대신 거의 표준 라이브러리처럼 널리 쓰이는 크레이트가 여럿 있습니다. 어쨌든 크레이트를 가져오는 것은 아주 쉽습니다. 로컬에 Rust가 있다면 `Cargo.toml` 파일에 정보를 적어 둡니다. 처음에는 이렇게 생겼습니다.

```text
[package]
name = "rust_book"
version = "0.1.0"
authors = ["David MacLeod"]
edition = "2018"

# See more keys and their definitions at https://doc.rust-lang.org/cargo/reference/manifest.html

[dependencies]
```

`rand` 크레이트를 추가하려면 모든 크레이트가 올라오는 `crates.io`에서 검색합니다. 주소는 `https://crates.io/crates/rand`입니다. 들어가 보면 `Cargo.toml   rand = "0.7.3"`라고 적힌 부분이 있습니다. 이 내용을 [dependencies] 아래에 추가하면 됩니다.

```text
[package]
name = "rust_book"
version = "0.1.0"
authors = ["David MacLeod"]
edition = "2018"

# See more keys and their definitions at https://doc.rust-lang.org/cargo/reference/manifest.html

[dependencies]
rand = "0.7.3"
```

그러면 Cargo가 나머지를 처리해 줍니다. 이후에는 `rand` 문서 사이트에 있는 [예제 코드](https://docs.rs/rand/0.7.3/rand/)처럼 작성할 수 있습니다. 문서는 [crates.io의 rand 페이지](https://crates.io/crates/rand)에서 `docs` 버튼을 누르면 볼 수 있습니다.

Cargo 이야기는 이 정도면 충분합니다. 지금은 여전히 플레이그라운드만 사용하고 있습니다. 다행히 플레이그라운드에는 인기 크레이트 100개 정도가 미리 설치되어 있습니다. 그래서 아직 `Cargo.toml`을 직접 적을 필요는 없습니다. 플레이그라운드에는 대략 이런 긴 목록이 있다고 상상하면 됩니다.

```text
[dependencies]
rand = "0.7.3"
some_other_crate = "0.1.0"
another_nice_crate = "1.7"
```

즉 `rand`를 쓰려면 그냥 이렇게 하면 됩니다.

```rust
use rand; // This means the whole crate rand
          // On your computer you can't just write this;
          // you need to write in the Cargo.toml file first

fn main() {
    for _ in 0..5 {
        let random_u16 = rand::random::<u16>();
        print!("{} ", random_u16);
    }
}
```

실행할 때마다 다른 `u16` 숫자가 출력됩니다. 예를 들면 `42266 52873 56528 46927 6867` 같은 식입니다.


`rand`의 주요 함수는 `random`과 `thread_rng`입니다(rng는 "random number generator"의 약자). 사실 `random`을 보면 "This is simply a shortcut for `thread_rng().gen()`"이라고 적혀 있습니다. 즉 대부분의 일을 `thread_rng`가 하고, `random`은 그것을 짧게 부르는 함수입니다.

1부터 10까지 범위의 수를 뽑는 간단한 예를 봅시다. 1 이상 11 미만 범위로 `.gen_range()`를 호출합니다.

```rust
use rand::{thread_rng, Rng}; // Or just use rand::*; if we are lazy

fn main() {
    let mut number_maker = thread_rng();
    for _ in 0..5 {
        print!("{} ", number_maker.gen_range(1, 11));
    }
}
```

`7 2 4 8 6` 같은 출력이 나옵니다.

난수를 이용해 게임 캐릭터를 만들 수도 있습니다. `rand`와 지금까지 배운 것들을 써서 만들어 보겠습니다. 이 게임의 캐릭터에는 여섯 가지 능력치가 있고, 각 능력치는 여섯 면짜리 주사위(d6)를 굴려서 정합니다. d6는 1, 2, 3, 4, 5, 6 중 하나를 줍니다. 각 능력치는 주사위를 세 번 굴려 얻으니 3에서 18 사이가 됩니다.

하지만 주사위가 3이나 4처럼 너무 낮게 나오면 불공평할 수 있습니다. 힘이 3이면 아무 것도 들 수 없겠죠. 그래서 주사위를 네 번 굴리고 가장 낮은 숫자를 버리는 방식도 있습니다. 예를 들어 3, 3, 1, 6이 나오면 3, 3, 6만 남겨 12가 됩니다. 게임 진행자가 선택할 수 있도록 이 방식도 만들어 보겠습니다.

간단한 캐릭터 생성기를 만들어 봅시다. 능력치를 담을 `Character` 구조체를 만들고, 원하는 방식으로 출력하기 위해 `Display`도 구현했습니다.

```rust
use rand::{thread_rng, Rng}; // Or just use rand::*; if we are lazy
use std::fmt; // Going to impl Display for our character


struct Character {
    strength: u8,
    dexterity: u8,    // This means "body quickness"
    constitution: u8, // This means "health"
    intelligence: u8,
    wisdom: u8,
    charisma: u8, // This means "popularity with people"
}

fn three_die_six() -> u8 { // A "die" is the thing you throw to get the number
    let mut generator = thread_rng(); // Create our random number generator
    let mut stat = 0; // This is the total
    for _ in 0..3 {
        stat += generator.gen_range(1..=6); // Add each time
    }
    stat // Return the total
}

fn four_die_six() -> u8 {
    let mut generator = thread_rng();
    let mut results = vec![]; // First put the numbers in a vec
    for _ in 0..4 {
        results.push(generator.gen_range(1..=6));
    }
    results.sort(); // Now a result like [4, 3, 2, 6] becomes [2, 3, 4, 6]
    results.remove(0); // Now it would be [3, 4, 6]
    results.iter().sum() // Return this result
}

enum Dice {
    Three,
    Four
}

impl Character {
    fn new(dice: Dice) -> Self { // true for three dice, false for four
        match dice {
            Dice::Three => Self {
                strength: three_die_six(),
                dexterity: three_die_six(),
                constitution: three_die_six(),
                intelligence: three_die_six(),
                wisdom: three_die_six(),
                charisma: three_die_six(),
            },
            Dice::Four => Self {
                strength: four_die_six(),
                dexterity: four_die_six(),
                constitution: four_die_six(),
                intelligence: four_die_six(),
                wisdom: four_die_six(),
                charisma: four_die_six(),
            },
        }
    }
    fn display(&self) { // We can do this because we implemented Display below
        println!("{}", self);
        println!();
    }
}

impl fmt::Display for Character { // Just follow the code for in https://doc.rust-lang.org/std/fmt/trait.Display.html and change it a bit
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(
            f,
            "Your character has these stats:
strength: {}
dexterity: {}
constitution: {}
intelligence: {}
wisdom: {}
charisma: {}",
            self.strength,
            self.dexterity,
            self.constitution,
            self.intelligence,
            self.wisdom,
            self.charisma
        )
    }
}



fn main() {
    let weak_billy = Character::new(Dice::Three);
    let strong_billy = Character::new(Dice::Four);
    weak_billy.display();
    strong_billy.display();
}
```

출력은 대략 이렇게 나옵니다.

```rust
Your character has these stats:
strength: 9
dexterity: 15
constitution: 15
intelligence: 8
wisdom: 11
charisma: 9

Your character has these stats:
strength: 9
dexterity: 13
constitution: 14
intelligence: 16
wisdom: 16
charisma: 10
```

네 번 굴린 캐릭터가 대체로 더 좋은 능력치를 갖게 됩니다.


### rayon

`rayon`은 Rust 코드를 손쉽게 빠르게 만들어 주는 인기 크레이트입니다. `thread::spawn` 같은 것을 직접 쓰지 않아도 스레드를 만들어 주기 때문에 효과적이면서도 작성이 간단합니다. 예를 들어 다음과 같이 씁니다.

- 기존 `.iter()`, `.iter_mut()`, `into_iter()`를 rayon에서는 이렇게 씁니다.
- `.par_iter()`, `.par_iter_mut()`, `par_into_iter()`. 앞에 `par_`만 붙이면 코드가 훨씬 빨라집니다(par는 parallel의 줄임말입니다).

다른 메서드도 마찬가지입니다. `.chars()`는 `.par_chars()`가 됩니다.

컴퓨터에 꽤 많은 일을 시키는 간단한 코드 예제가 있습니다.
```rust
fn main() {
    let mut my_vec = vec![0; 200_000];
    my_vec.iter_mut().enumerate().for_each(|(index, number)| *number+=index+1);
    println!("{:?}", &my_vec[5000..5005]);
}
```

200,000개의 항목이 있는 벡터를 만들고, 모두 0으로 채웁니다. 그다음 `.enumerate()`로 인덱스를 얻어 각 0을 인덱스 값으로 바꿉니다. 전부 출력하기엔 길어서 5000~5004만 찍었습니다. Rust에서도 충분히 빠르지만, 더 빠르게 하고 싶다면 Rayon을 쓸 수 있습니다. 코드는 거의 같습니다.

```rust
use rayon::prelude::*; // Import rayon

fn main() {
    let mut my_vec = vec![0; 200_000];
    my_vec.par_iter_mut().enumerate().for_each(|(index, number)| *number+=index+1); // add par_ to iter_mut
    println!("{:?}", &my_vec[5000..5005]);
}
```

이게 전부입니다. `rayon`에는 더 다양한 설정 메서드가 있지만 가장 간단하게는 "앞에 `_par`를 붙여 프로그램을 빠르게 만든다"로 기억하면 됩니다.

### serde

`serde`는 JSON, YAML 등 포맷을 서로 변환할 때 쓰는 인기 크레이트입니다. 가장 흔한 사용법은 구조체 위에 두 가지 속성을 붙이는 것입니다. [모양은 이렇습니다](https://serde.rs/).

```rust
#[derive(Serialize, Deserialize, Debug)]
struct Point {
    x: i32,
    y: i32,
}
```

`Serialize`와 `Deserialize` 트레이트가 변환을 쉽게 해 줍니다(`serde`라는 이름도 여기에서 왔습니다). 구조체에 이 둘을 파생해 두면 JSON 등으로 변환하거나 다시 읽어들이는 메서드를 곧바로 쓸 수 있습니다.

### regex

[regex](https://crates.io/crates/regex) 크레이트는 [정규식](https://en.wikipedia.org/wiki/Regular_expression)으로 텍스트를 검색하게 해 줍니다. 이를 통해 `colour`, `color`, `colours`, `colors` 같은 것을 한 번에 찾을 수 있습니다. 정규식은 별도의 언어에 가깝기 때문에 쓰려면 따로 익혀야 합니다.

### chrono

[chrono](https://crates.io/crates/chrono)는 시간 관련 기능이 더 필요할 때 사용하는 대표적인 크레이트입니다. 곧 표준 라이브러리의 시간 관련 기능도 보겠지만, 더 많은 기능이 필요하다면 이 크레이트가 좋은 선택입니다.


## 표준 라이브러리 둘러보기

이제 Rust를 꽤 알게 되었으니 표준 라이브러리도 대부분 이해할 수 있을 것입니다. 내부 코드가 더 이상 무섭지 않습니다. 아직 배우지 않은 부분들을 몇 가지 살펴보겠습니다. Rust를 설치하지 않아도 볼 수 있는 부분을 중심으로 돌아볼 것이고, 이미 아는 항목도 다시 보면서 더 깊이 이해해 보겠습니다.

### Arrays

예전(Rust 1.53 이전)에는 배열이 `Iterator`를 구현하지 않아서 `for` 루프에서 `.iter()` 같은 메서드를 써야 했습니다. (사람들은 `&`로 슬라이스를 얻어 반복하기도 했습니다) 그래서 과거에는 이런 코드가 작동하지 않았습니다.

```rust
fn main() {
    let my_cities = ["Beirut", "Tel Aviv", "Nicosia"];

    for city in my_cities {
        println!("{}", city);
    }
}
```

컴파일러는 다음과 같은 메시지를 냈습니다.

```text
error[E0277]: `[&str; 3]` is not an iterator
 --> src\main.rs:5:17
  |
  |                 ^^^^^^^^^ borrow the array with `&` or call `.iter()` on it to iterate over it
```

다행히 이제는 문제가 없습니다. 아래 세 가지 모두 동작합니다.

```rust
fn main() {
    let my_cities = ["Beirut", "Tel Aviv", "Nicosia"];

    for city in my_cities {
        println!("{}", city);
    }
    for city in &my_cities {
        println!("{}", city);
    }
    for city in my_cities.iter() {
        println!("{}", city);
    }
}
```

출력은 다음과 같습니다.

```text
Beirut
Tel Aviv
Nicosia
Beirut
Tel Aviv
Nicosia
Beirut
Tel Aviv
Nicosia
```



배열에서 값을 꺼내 변수로 받고 싶다면 `[]` 안에 이름을 적어 구조 분해할 수 있습니다. `match`에서 튜플을 풀거나 구조체를 분해하는 것과 같습니다.

```rust
fn main() {
    let my_cities = ["Beirut", "Tel Aviv", "Nicosia"];
    let [city1, city2, city3] = my_cities;
    println!("{}", city1);
}
```

이 경우 `Beirut`가 출력됩니다.

### char

`.escape_unicode()` 메서드를 사용하면 `char`의 유니코드 값을 볼 수 있습니다.

```rust
fn main() {
    let korean_word = "청춘예찬";
    for character in korean_word.chars() {
        print!("{} ", character.escape_unicode());
    }
}
```

출력은 `\u{ccad} \u{cd98} \u{c608} \u{cc2c}`입니다.


`u8`은 `From` 트레이트로 바로 `char`로 만들 수 있지만, `u32`는 실패할 수 있으므로 `TryFrom`을 써야 합니다. `u32` 값의 범위가 유니코드보다 훨씬 넓기 때문입니다. 간단한 예로 확인해 보겠습니다.

```rust
use std::convert::TryFrom; // You need to bring TryFrom in to use it
use rand::prelude::*;      // We will use random numbers too

fn main() {
    let some_character = char::from(99); // This one is easy - no need for TryFrom
    println!("{}", some_character);

    let mut random_generator = rand::thread_rng();
    // This will try 40,000 times to make a char from a u32.
    // The range is 0 (std::u32::MIN) to u32's highest number (std::u32::MAX). If it doesn't work, we will give it '-'.
    for _ in 0..40_000 {
        let bigger_character = char::try_from(random_generator.gen_range(std::u32::MIN..std::u32::MAX)).unwrap_or('-');
        print!("{}", bigger_character)
    }
}
```

거의 매번 `-`가 나올 것입니다. 출력 일부는 이런 식입니다.

```text
------------------------------------------------------------------------𤒰---------------------
-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
-------------------------------------------------------------춗--------------------------------
-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
------------򇍜----------------------------------------------------
```

그래서 `TryFrom`을 써야 한다는 것을 알 수 있습니다.

또 2020년 8월 이후로는 `char`에서 바로 `String`을 만들 수 있습니다(`String`이 `From<char>`를 구현했습니다). `String::from()` 안에 `char`를 넣으면 됩니다.


### Integers

정수 타입에는 수학 관련 메서드가 많습니다. 그중 자주 쓰이는 몇 가지를 보겠습니다.

`.checked_add()`, `.checked_sub()`, `.checked_mul()`, `.checked_div()`. 계산 결과가 타입 범위를 넘을 수 있다고 생각되면 이런 메서드를 쓰는 것이 좋습니다. `Option`을 반환하므로 안전하게 확인할 수 있고, 프로그램이 패닉하지 않습니다.

```rust
fn main() {
    let some_number = 200_u8;
    let other_number = 200_u8;

    println!("{:?}", some_number.checked_add(other_number));
    println!("{:?}", some_number.checked_add(1));
}
```

출력은 다음과 같습니다.

```text
None
Some(201)
```


정수 문서에서 `rhs`라는 표현을 자주 보게 될 겁니다. "right hand side"의 약자로, 수식의 오른쪽에 있는 값을 뜻합니다. 예를 들어 `5 + 6`에서 `5`는 왼쪽, `6`은 오른쪽이니 `rhs`입니다. 키워드는 아니지만 자주 보니 알아 두면 좋습니다.

이왕 말이 나온 김에 `Add`를 구현해 봅시다. `Add`를 구현하면 우리가 만든 타입에 `+`를 쓸 수 있습니다. 덧셈이 무엇을 의미할지는 각 타입마다 다르니 직접 구현해야 합니다. 표준 라이브러리 예제는 다음과 같습니다.

```rust
use std::ops::Add; // first bring in Add

#[derive(Debug, Copy, Clone, PartialEq)] // PartialEq is probably the most important part here. You want to be able to compare numbers
struct Point {
    x: i32,
    y: i32,
}

impl Add for Point {
    type Output = Self; // Remember, this is called an "associated type": a "type that goes together".
                        // In this case it's just another Point

    fn add(self, other: Self) -> Self {
        Self {
            x: self.x + other.x,
            y: self.y + other.y,
        }
    }
}
```

이제 우리 타입에 `Add`를 구현해 봅시다. 두 나라를 더해 경제 규모를 비교해 보려 한다고 상상해 보겠습니다. 코드는 이렇게 작성할 수 있습니다.

```rust
use std::fmt;
use std::ops::Add;

#[derive(Clone)]
struct Country {
    name: String,
    population: u32,
    gdp: u32, // This is the size of the economy
}

impl Country {
    fn new(name: &str, population: u32, gdp: u32) -> Self {
        Self {
            name: name.to_string(),
            population,
            gdp,
        }
    }
}

impl Add for Country {
    type Output = Self;

    fn add(self, other: Self) -> Self {
        Self {
            name: format!("{} and {}", self.name, other.name), // We will add the names together,
            population: self.population + other.population, // and the population,
            gdp: self.gdp + other.gdp,   // and the GDP
        }
    }
}

impl fmt::Display for Country {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(
            f,
            "In {} are {} people and a GDP of ${}", // Then we can print them all with just {}
            self.name, self.population, self.gdp
        )
    }
}

fn main() {
    let nauru = Country::new("Nauru", 10_670, 160_000_000);
    let vanuatu = Country::new("Vanuatu", 307_815, 820_000_000);
    let micronesia = Country::new("Micronesia", 104_468, 367_000_000);

    // We could have given Country a &str instead of a String for the name. But we would have to write lifetimes everywhere
    // and that would be too much for a small example. Better to just clone them when we call println!.
    println!("{}", nauru.clone());
    println!("{}", nauru.clone() + vanuatu.clone());
    println!("{}", nauru + vanuatu + micronesia);
}
```

출력은 다음과 같습니다.

```text
In Nauru are 10670 people and a GDP of $160000000
In Nauru and Vanuatu are 318485 people and a GDP of $980000000
In Nauru and Vanuatu and Micronesia are 422953 people and a GDP of $1347000000
```

나중에 `.fmt()`를 고쳐 숫자를 읽기 쉽게 만들 수도 있습니다.

나머지 산술 트레이트는 `Sub`, `Mul`, `Div`이며 구현 방식은 거의 같습니다. `+=`, `-=`, `*=`, `/=` 같은 복합 대입 연산자는 `Assign`을 붙여 `AddAssign`, `SubAssign`, `MulAssign`, `DivAssign`을 구현하면 됩니다. 더 많은 목록은 [여기](https://doc.rust-lang.org/std/ops/index.html#structs)에서 볼 수 있습니다. 예를 들어 `%`는 `Rem`, 단항 `-`는 `Neg`입니다.


### Floats

`f32`와 `f64`에는 수학용 메서드가 아주 많습니다. 모두 다 보진 않고 유용한 몇 가지를 소개하겠습니다. `.floor()`, `.ceil()`, `.round()`, `.trunc()`입니다. 모두 소수점 아래를 0으로 만들어 정수 비슷한 값을 반환합니다. 동작은 다음과 같습니다.

- `.floor()`: 바로 아래 정수를 줍니다.
- `.ceil()`: 바로 위 정수를 줍니다.
- `.round()`: 0.5 이상이면 올리고, 0.5 미만이면 그대로 둡니다. 둥근 수를 준다는 뜻에서 반올림입니다.
- `.trunc()`: 소수점 이하를 잘라냅니다.

아래는 이를 출력하는 간단한 함수입니다.

```rust
fn four_operations(input: f64) {
    println!(
"For the number {}:
floor: {}
ceiling: {}
rounded: {}
truncated: {}\n",
        input,
        input.floor(),
        input.ceil(),
        input.round(),
        input.trunc()
    );
}

fn main() {
    four_operations(9.1);
    four_operations(100.7);
    four_operations(-1.1);
    four_operations(-19.9);
}
```

출력은 다음과 같습니다.

```text
For the number 9.1:
floor: 9
ceiling: 10
rounded: 9 // because less than 9.5
truncated: 9

For the number 100.7:
floor: 100
ceiling: 101
rounded: 101 // because more than 100.5
truncated: 100

For the number -1.1:
floor: -2
ceiling: -1
rounded: -1
truncated: -1

For the number -19.9:
floor: -20
ceiling: -19
rounded: -20
truncated: -19
```

`f32`와 `f64`에는 두 값 중 큰 값이나 작은 값을 주는 `.max()`, `.min()`이 있습니다. (다른 타입에는 `std::cmp::max`, `std::cmp::min`을 쓰면 됩니다.) 이를 `.fold()`와 함께 써서 최댓값과 최솟값을 구할 수 있습니다. `.fold()`가 단순히 합계만을 위한 것이 아니라는 것을 다시 볼 수 있습니다.

```rust
fn main() {
    let my_vec = vec![8.0_f64, 7.6, 9.4, 10.0, 22.0, 77.345, 10.22, 3.2, -7.77, -10.0];
    let maximum = my_vec.iter().fold(f64::MIN, |current_number, next_number| current_number.max(*next_number)); // Note: start with the lowest possible number for an f64.
    let minimum = my_vec.iter().fold(f64::MAX, |current_number, next_number| current_number.min(*next_number)); // And here start with the highest possible number
    println!("{}, {}", maximum, minimum);
}
```

### bool

Rust에서는 `bool`을 정수로 바꿀 수 있습니다. 안전하기 때문입니다. 반대로 정수를 `bool`로는 바꿀 수 없습니다. `true`는 1, `false`는 0이 됩니다.

```rust
fn main() {
    let true_false = (true, false);
    println!("{} {}", true_false.0 as u8, true_false.1 as i32);
}
```

결과는 `1 0`입니다. 타입을 알려 주면 `.into()`도 사용할 수 있습니다.

```rust
fn main() {
    let true_false: (i128, u16) = (true.into(), false.into());
    println!("{} {}", true_false.0, true_false.1);
}
```

출력은 동일합니다.

Rust 1.50(2021년 2월)부터 `bool`을 `Option`으로 바꾸는 `then()` 메서드가 추가되었습니다. `then()`에 클로저를 넘기면 값이 `true`일 때만 클로저가 호출되고, 그 반환값을 `Option`에 넣어 줍니다. 간단한 예는 다음과 같습니다.

```rust
fn main() {

    let (tru, fals) = (true.then(|| 8), false.then(|| 8));
    println!("{:?}, {:?}", tru, fals);
}
```

결과는 `Some(8), None`입니다.

조금 더 큰 예제도 보겠습니다.

```rust
fn main() {
    let bool_vec = vec![true, false, true, false, false];
    
    let option_vec = bool_vec
        .iter()
        .map(|item| {
            item.then(|| { // Put this inside of map so we can pass it on
                println!("Got a {}!", item);
                "It's true, you know" // This goes inside Some if it's true
                                      // Otherwise it just passes on None
            })
        })
        .collect::<Vec<_>>();

    println!("Now we have: {:?}", option_vec);

    // That printed out the Nones too. Let's filter map them out in a new Vec.
    let filtered_vec = option_vec.into_iter().filter_map(|c| c).collect::<Vec<_>>();

    println!("And without the Nones: {:?}", filtered_vec);
}
```

출력은 다음과 같습니다.

```text
Got a true!
Got a true!
Now we have: [Some("It\'s true, you know"), None, Some("It\'s true, you know"), None, None]
And without the Nones: ["It\'s true, you know", "It\'s true, you know"]
```

### Vec

Vec에는 아직 보지 않은 메서드가 많습니다. `.sort()`부터 보겠습니다. `.sort()`는 예상대로 동작합니다. `&mut self`를 받아 벡터를 정렬합니다.

```rust
fn main() {
    let mut my_vec = vec![100, 90, 80, 0, 0, 0, 0, 0];
    my_vec.sort();
    println!("{:?}", my_vec);
}
```

결과는 `[0, 0, 0, 0, 0, 80, 90, 100]`입니다. 한편 `.sort_unstable()`라는 정렬도 있는데, 보통 더 빠릅니다. 동일한 값의 상대적 순서를 신경 쓰지 않기 때문입니다. 일반 `.sort()`에서는 마지막에 있는 `0, 0, 0, 0, 0`의 순서가 그대로 유지되지만, `.sort_unstable()`에서는 마지막 0이 맨 앞 인덱스로 가거나 세 번째 0이 중간으로 갈 수도 있습니다.

`.dedup()`은 "중복 제거"를 의미합니다. 인접한 동일 항목만 제거합니다. 따라서 다음 코드는 `"sun", "moon"`만 남기지 않습니다.

```rust
fn main() {
    let mut my_vec = vec!["sun", "sun", "moon", "moon", "sun", "moon", "moon"];
    my_vec.dedup();
    println!("{:?}", my_vec);
}
```

바로 옆에 붙어 있는 "sun"과 "moon"만 제거합니다. 결과는 `["sun", "moon", "sun", "moon"]`입니다.

모든 중복을 지우려면 먼저 `.sort()`를 하면 됩니다.

```rust
fn main() {
    let mut my_vec = vec!["sun", "sun", "moon", "moon", "sun", "moon", "moon"];
    my_vec.sort();
    my_vec.dedup();
    println!("{:?}", my_vec);
}
```

결과: `["moon", "sun"]`.


### String

`String`이 `Vec`과 비슷하다는 것을 기억할 것입니다. 많은 메서드를 그대로 사용할 수 있을 정도로 유사합니다. 예를 들어 `String::with_capacity()`로 시작할 수 있습니다. `.push()`로 `char`를 계속 넣거나 `.push_str()`로 `&str`을 넣을 때 유용합니다. 아래는 할당을 너무 많이 하는 `String` 예입니다.

```rust
fn main() {
    let mut push_string = String::new();
    let mut capacity_counter = 0; // capacity starts at 0
    for _ in 0..100_000 { // Do this 100,000 times
        if push_string.capacity() != capacity_counter { // First check if capacity is different now
            println!("{}", push_string.capacity()); // If it is, print it
            capacity_counter = push_string.capacity(); // then update the counter
        }
        push_string.push_str("I'm getting pushed into the string!"); // and push this in every time
    }
}
```

출력은 다음과 같습니다.

```text
35
70
140
280
560
1120
2240
4480
8960
17920
35840
71680
143360
286720
573440
1146880
2293760
4587520
```

총 18번 재할당(내용 복사)을 해야 했습니다. 이제 최종 용량을 알았으니 처음부터 그 용량을 주면 재할당 없이 한 번에 끝납니다.

```rust
fn main() {
    let mut push_string = String::with_capacity(4587520); // We know the exact number. Some different big number could work too
    let mut capacity_counter = 0;
    for _ in 0..100_000 {
        if push_string.capacity() != capacity_counter {
            println!("{}", push_string.capacity());
            capacity_counter = push_string.capacity();
        }
        push_string.push_str("I'm getting pushed into the string!");
    }
}
```

출력은 `4587520` 한 번뿐입니다. 더 이상 재할당이 일어나지 않았습니다.

물론 실제 길이는 이보다 작습니다. 100,001번, 101,000번을 시도해도 용량은 `4587520`으로 나옵니다. 용량이 매번 두 배씩 늘어나기 때문입니다. `.shrink_to_fit()`(Vec과 동일)을 사용해 줄일 수 있습니다. 이제 더 이상 추가하지 않을 큰 `String`이라면 조금 줄여도 좋습니다. 다만 확실할 때만 하세요. 이유는 다음과 같습니다.

```rust
fn main() {
    let mut push_string = String::with_capacity(4587520);
    let mut capacity_counter = 0;
    for _ in 0..100_000 {
        if push_string.capacity() != capacity_counter {
            println!("{}", push_string.capacity());
            capacity_counter = push_string.capacity();
        }
        push_string.push_str("I'm getting pushed into the string!");
    }
    push_string.shrink_to_fit();
    println!("{}", push_string.capacity());
    push_string.push('a');
    println!("{}", push_string.capacity());
    push_string.shrink_to_fit();
    println!("{}", push_string.capacity());
}
```

출력은 다음과 같습니다.

```text
4587520
3500000
7000000
3500001
```

처음 용량은 `4587520`이었지만 다 채우지 않았습니다. `.shrink_to_fit()`을 쓰면 `3500000`으로 줄어듭니다. 그런데 `a`를 하나 더 넣어야 한다는 것을 잊었다가 넣는 순간 Rust가 공간이 부족하다고 판단해 두 배로 늘립니다. 이제 `7000000`이 되었습니다. 다시 `.shrink_to_fit()`을 해서 `3500001`로 줄였습니다.

`.pop()`은 `Vec`처럼 `String`에서도 동작합니다.

```rust
fn main() {
    let mut my_string = String::from(".daer ot drah tib elttil a si gnirts sihT");
    loop {
        let pop_result = my_string.pop();
        match pop_result {
            Some(character) => print!("{}", character),
            None => break,
        }
    }
}
```

마지막 문자부터 꺼내기 때문에 `This string is a little bit hard to read.`를 출력합니다.

`.retain()`은 `String`에서는 드문, 클로저를 받는 메서드입니다. 이터레이터의 `.filter()`와 비슷합니다.

```rust
fn main() {
    let mut my_string = String::from("Age: 20 Height: 194 Weight: 80");
    my_string.retain(|character| character.is_alphabetic() || character == ' '); // Keep if a letter or a space
    dbg!(my_string); // Let's use dbg!() for fun this time instead of println!
}
```

출력은 다음과 같습니다.

```text
[src\main.rs:4] my_string = "Age  Height  Weight "
```


### OsString과 CString

`std::ffi`는 Rust를 다른 언어 또는 운영체제와 연결할 때 쓰는 표준 라이브러리 부분입니다. 운영체제용 문자열 `OsString`, C 언어용 문자열 `CString` 같은 타입이 있습니다. 각각에 대응하는 `&str`도 `OsStr`, `CStr`로 따로 있습니다. `ffi`는 "foreign function interface"의 약자입니다.

유니코드가 아닌 운영체제와 작업해야 할 때 `OsString`을 사용할 수 있습니다. Rust의 문자열은 모두 유니코드지만, 모든 운영체제가 그렇지는 않습니다. 표준 라이브러리에서 `OsString`이 필요한 이유를 간단히 설명해 둔 부분이 있습니다.

- 유닉스(Linux 등)의 문자열은 0이 없는 바이트들의 모음일 수 있으며, 종종 UTF-8로 읽습니다.
- Windows 문자열은 0이 없는 임의의 16비트 값들일 수 있으며, 종종 UTF-16으로 읽습니다.
- Rust의 문자열은 항상 유효한 UTF-8이며, 0을 포함할 수도 있습니다.

`OsString`은 이 모두에서 읽을 수 있도록 만들어졌습니다.

`OsString::from("Write something here")`처럼 일반적인 작업을 할 수 있습니다. 또 `.into_string()`이라는 흥미로운 메서드가 있는데, 이를 통해 일반 `String`으로 변환을 시도합니다. `Result`를 반환하지만 `Err`는 원래 `OsString` 그대로입니다.

```rust
// 🚧
pub fn into_string(self) -> Result<String, OsString>
```

변환에 실패하면 그대로 돌려받습니다. `.unwrap()`을 쓰면 패닉하니 `match`로 `OsString`을 다시 꺼낼 수 있습니다. 없는 메서드를 호출해 보면서 타입을 확인해 보겠습니다.

```rust
use std::ffi::OsString;

fn main() {
    // ⚠️
    let os_string = OsString::from("This string works for your OS too.");
    match os_string.into_string() {
        Ok(valid) => valid.thth(),           // Compiler: "What's .thth()??"
        Err(not_valid) => not_valid.occg(),  // Compiler: "What's .occg()??"
    }
}
```

Then the compiler tells us exactly what we want to know:

```text
error[E0599]: no method named `thth` found for struct `std::string::String` in the current scope
 --> src/main.rs:6:28
  |
6 |         Ok(valid) => valid.thth(),
  |                            ^^^^ method not found in `std::string::String`

error[E0599]: no method named `occg` found for struct `std::ffi::OsString` in the current scope
 --> src/main.rs:7:37
  |
7 |         Err(not_valid) => not_valid.occg(),
  |                                     ^^^^ method not found in `std::ffi::OsString`
```

`valid`의 타입은 `String`, `not_valid`의 타입은 `OsString`임을 확인할 수 있습니다.

### mem

`std::mem`에는 흥미로운 메서드가 여럿 있습니다. 이미 `.size_of()`, `.size_of_val()`, `.drop()` 등을 본 적이 있습니다.


```rust
use std::mem;

fn main() {
    println!("{}", mem::size_of::<i32>());
    let my_array = [8; 50];
    println!("{}", mem::size_of_val(&my_array));
    let mut some_string = String::from("You can drop a String because it's on the heap");
    mem::drop(some_string);
    // some_string.clear();   If we did this it would panic
}
```

출력은 다음과 같습니다.

```text
4
200
```

다른 메서드들도 있습니다.

`swap()`: 두 변수의 값을 바꿉니다. 두 값 모두 가변 참조를 전달합니다. 빌림 규칙 때문에 직접 교환하기 어려울 때, 혹은 단순히 빠르게 바꾸고 싶을 때 유용합니다.

예를 하나 보겠습니다.

```rust
use std::{mem, fmt};

struct Ring { // Create a ring from Lord of the Rings
    owner: String,
    former_owner: String,
    seeker: String, // seeker means "person looking for it"
}

impl Ring {
    fn new(owner: &str, former_owner: &str, seeker: &str) -> Self {
        Self {
            owner: owner.to_string(),
            former_owner: former_owner.to_string(),
            seeker: seeker.to_string(),
        }
    }
}

impl fmt::Display for Ring { // Display to show who has it and who wants it
        fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
            write!(f, "{} has the ring, {} used to have it, and {} wants it", self.owner, self.former_owner, self.seeker)
        }
}

fn main() {
    let mut one_ring = Ring::new("Frodo", "Gollum", "Sauron");
    println!("{}", one_ring);
    mem::swap(&mut one_ring.owner, &mut one_ring.former_owner); // Gollum got the ring back for a second
    println!("{}", one_ring);
}
```

출력은 다음과 같습니다.

```text
Frodo has the ring, Gollum used to have it, and Sauron wants it
Gollum has the ring, Frodo used to have it, and Sauron wants it
```

`replace()`: `swap`과 비슷하며 내부적으로 `swap`을 사용합니다.

```rust
pub fn replace<T>(dest: &mut T, mut src: T) -> T {
    swap(dest, &mut src);
    src
}
```

즉 `swap`을 한 뒤 다른 값을 반환합니다. 넣은 값으로 교체하고, 원래 값은 반환하므로 `let`으로 받는 것이 좋습니다. 간단한 예는 다음과 같습니다.

```rust
use std::mem;

struct City {
    name: String,
}

impl City {
    fn change_name(&mut self, name: &str) {
        let old_name = mem::replace(&mut self.name, name.to_string());
        println!(
            "The city once called {} is now called {}.",
            old_name, self.name
        );
    }
}

fn main() {
    let mut capital_city = City {
        name: "Constantinople".to_string(),
    };
    capital_city.change_name("Istanbul");
}
```

출력은 `The city once called Constantinople is now called Istanbul.`입니다.

`.take()`라는 함수는 `.replace()`와 비슷하지만, 항목에는 기본값을 남겨 둡니다. 기본값은 보통 0, "", 같은 값이었던 것을 기억하세요. 시그니처는 이렇습니다.

```rust
// 🚧
pub fn take<T>(dest: &mut T) -> T
where
    T: Default,
```

이렇게 사용할 수 있습니다.

```rust
use std::mem;

fn main() {
    let mut number_vec = vec![8, 7, 0, 2, 49, 9999];
    let mut new_vec = vec![];

    number_vec.iter_mut().for_each(|number| {
        let taker = mem::take(number);
        new_vec.push(taker);
    });

    println!("{:?}\n{:?}", number_vec, new_vec);
}
```

보시다시피 모든 숫자가 0으로 대체되었습니다. 인덱스는 삭제되지 않았습니다.

```text
[0, 0, 0, 0, 0, 0]
[8, 7, 0, 2, 49, 9999]
```


물론 여러분의 타입에는 원하는 대로 `Default`를 구현할 수 있습니다. `Bank`와 `Robber` 예제를 보겠습니다. 도둑이 `Bank`를 털 때마다 창구에 있는 돈을 가져갑니다. 하지만 창구는 언제든 뒤에서 돈을 가져올 수 있어서 항상 50을 유지합니다. 이 값을 항상 50으로 유지하는 타입을 하나 만들어 보겠습니다. 작동 방식은 이렇습니다.

```rust
use std::mem;
use std::ops::{Deref, DerefMut}; // We will use this to get the power of u32

struct Bank {
    money_inside: u32,
    money_at_desk: DeskMoney, // This is our "smart pointer" type. It has its own default, but it will use u32
}

struct DeskMoney(u32);

impl Default for DeskMoney {
    fn default() -> Self {
        Self(50) // default is always 50, not 0
    }
}

impl Deref for DeskMoney { // With this we can access the u32 using *
    type Target = u32;

    fn deref(&self) -> &Self::Target {
        &self.0
    }
}

impl DerefMut for DeskMoney { // And with this we can add, subtract, etc.
    fn deref_mut(&mut self) -> &mut Self::Target {
        &mut self.0
    }
}

impl Bank {
    fn check_money(&self) {
        println!(
            "There is ${} in the back and ${} at the desk.\n",
            self.money_inside, *self.money_at_desk // Use * so we can just print the u32
        );
    }
}

struct Robber {
    money_in_pocket: u32,
}

impl Robber {
    fn check_money(&self) {
        println!("The robber has ${} right now.\n", self.money_in_pocket);
    }

    fn rob_bank(&mut self, bank: &mut Bank) {
        let new_money = mem::take(&mut bank.money_at_desk); // Here it takes the money, and leaves 50 because that is the default
        self.money_in_pocket += *new_money; // Use * because we can only add u32. DeskMoney can't add
        bank.money_inside -= *new_money;    // Same here
        println!("She robbed the bank. She now has ${}!\n", self.money_in_pocket);
    }
}

fn main() {
    let mut bank_of_klezkavania = Bank { // Set up our bank
        money_inside: 5000,
        money_at_desk: DeskMoney(50),
    };
    bank_of_klezkavania.check_money();

    let mut robber = Robber { // Set up our robber
        money_in_pocket: 50,
    };
    robber.check_money();

    robber.rob_bank(&mut bank_of_klezkavania); // Rob, then check money
    robber.check_money();
    bank_of_klezkavania.check_money();

    robber.rob_bank(&mut bank_of_klezkavania); // Do it again
    robber.check_money();
    bank_of_klezkavania.check_money();

}
```

출력은 다음과 같습니다.

```text
There is $5000 in the back and $50 at the desk.

The robber has $50 right now.

She robbed the bank. She now has $100!

The robber has $100 right now.

There is $4950 in the back and $50 at the desk.

She robbed the bank. She now has $150!

The robber has $150 right now.

There is $4900 in the back and $50 at the desk.
```

창구에는 항상 50달러가 있다는 것을 확인할 수 있습니다.


### prelude

표준 라이브러리에도 프렐류드가 있어서 `Vec`을 만들 때 `use std::vec::Vec` 같은 것을 쓰지 않아도 됩니다. 모든 항목은 [여기](https://doc.rust-lang.org/std/prelude/index.html#prelude-contents)서 볼 수 있으며, 대부분은 이미 친숙할 것입니다.

- `std::marker::{Copy, Send, Sized, Sync, Unpin}`. `Unpin`은 거의 모든 타입(매우 흔한 `Sized`처럼)에 적용되기 때문에 아직 못 봤을 수 있습니다. "pin"은 이동을 막는다는 뜻입니다. 여기서는 메모리에서 움직이지 않는다는 의미인데, 대부분의 타입은 `Unpin`이라 이동할 수 있습니다. 그래서 `std::mem::replace` 같은 함수가 동작합니다.
- `std::ops::{Drop, Fn, FnMut, FnOnce}`.
- `std::mem::drop`
- `std::boxed::Box`.
- `std::borrow::ToOwned`. 이전에 `Cow`와 함께 조금 본 적이 있습니다. 빌린 내용을 소유권 있는 값으로 바꿀 때 `.to_owned()`를 씁니다. `&str`을 `String`으로 바꿀 때도 `.to_owned()`를 사용할 수 있고, 다른 빌린 값도 마찬가지입니다.
- `std::clone::Clone`
- `std::cmp::{PartialEq, PartialOrd, Eq, Ord}`.
- `std::convert::{AsRef, AsMut, Into, From}`.
- `std::default::Default`.
- `std::iter::{Iterator, Extend, IntoIterator, DoubleEndedIterator, ExactSizeIterator}`. 이전에 썼던 `.rev()`는 사실 `DoubleEndedIterator`를 만듭니다. `0..10` 같은 것은 처음부터 `.len()`을 알고 있으니 `ExactSizeIterator`입니다. 다른 반복자는 길이를 확실히 모를 수도 있습니다.
- `std::option::Option::{self, Some, None}`.
- `std::result::Result::{self, Ok, Err}`.
- `std::string::{String, ToString}`.
- `std::vec::Vec`.

어떤 이유로든 프렐류드를 쓰고 싶지 않다면 `#![no_implicit_prelude]` 속성을 추가하면 됩니다. 한 번 적용해 보고 컴파일러의 반응을 봅시다.

```rust
// ⚠️
#![no_implicit_prelude]
fn main() {
    let my_vec = vec![8, 9, 10];
    let my_string = String::from("This won't work");
    println!("{:?}, {}", my_vec, my_string);
}
```

이제 Rust는 우리가 무엇을 하려는지 알 수 없습니다.

```text
error: cannot find macro `println` in this scope
 --> src/main.rs:5:5
  |
5 |     println!("{:?}, {}", my_vec, my_string);
  |     ^^^^^^^

error: cannot find macro `vec` in this scope
 --> src/main.rs:3:18
  |
3 |     let my_vec = vec![8, 9, 10];
  |                  ^^^

error[E0433]: failed to resolve: use of undeclared type or module `String`
 --> src/main.rs:4:21
  |
4 |     let my_string = String::from("This won't work");
  |                     ^^^^^^ use of undeclared type or module `String`

error: aborting due to 3 previous errors
```

따라서 이런 단순한 코드에도 외부 크레이트 `std`를 쓰겠다고 알려 주고 필요한 항목을 모두 가져와야 합니다. Vec과 String을 만들고 출력하기 위해 해야 할 일은 다음과 같습니다.

```rust
#![no_implicit_prelude]

extern crate std; // Now you have to tell Rust that you want to use a crate called std
use std::vec; // We need the vec macro
use std::string::String; // and string
use std::convert::From; // and this to convert from a &str to the String
use std::println; // and this to print

fn main() {
    let my_vec = vec![8, 9, 10];
    let my_string = String::from("This won't work");
    println!("{:?}, {}", my_vec, my_string);
}
```

이제야 `[8, 9, 10], This won't work`가 출력됩니다. Rust가 프렐류드를 기본으로 두는 이유를 알 수 있습니다. 물론 원한다면 쓰지 않아도 되고, 스택 메모리 같은 것도 못 쓰는 환경에서는 `#![no_std]`(앞서 본 적 있습니다)를 사용할 수도 있습니다. 하지만 대부분의 경우 프렐류드나 `std`를 쓰지 않을 이유가 없습니다.

그렇다면 왜 지금까지 `extern` 키워드를 본 적이 없을까요? 이제는 거의 필요하지 않기 때문입니다. 예전에는 외부 크레이트를 가져올 때 꼭 써야 했습니다. 예를 들어 `rand`를 쓰려면 이렇게 써야 했습니다.

```rust
extern crate rand;
```

그리고 나서 필요한 모듈, 트레이트 등을 `use`로 가져와야 했습니다. 하지만 요즘 Rust 컴파일러는 굳이 이렇게 알려 줄 필요가 없습니다. 그냥 `use`만 적어도 어디서 찾아야 할지 압니다. 그래서 이제는 `extern crate`를 거의 쓸 일이 없지만, 다른 사람의 오래된 코드에서는 여전히 위쪽에서 볼 수도 있습니다.



### time

`std::time`에는 시간 관련 함수가 있습니다. (더 많은 기능이 필요하면 `chrono` 같은 크레이트를 쓰면 됩니다.) 가장 단순한 것은 `Instant::now()`로 시스템 시간을 얻는 것입니다.

```rust
use std::time::Instant;

fn main() {
    let time = Instant::now();
    println!("{:?}", time);
}
```

출력하면 `Instant { tv_sec: 2738771, tv_nsec: 685628140 }` 같은 값이 나옵니다. 초와 나노초를 나타내지만 별로 유용하지 않습니다. 예를 들어 2738771초는 약 31.70일로, 월이나 날짜와는 관련이 없습니다. `Instant` 문서에도 단독으로는 유용하지 않다고 되어 있습니다. "opaque and useful only with Duration." 즉, 내부 값을 알 수 없고 `Duration`과 함께 쓸 때만 의미가 있습니다. 얼마나 시간이 지났는지 비교할 때 쓰인다는 뜻입니다.

왼쪽의 트레이트 목록을 보면 `Sub<Instant>`가 있습니다. `-`로 두 Instant를 뺄 수 있다는 의미입니다. [src]를 눌러 보면 이렇게 적혀 있습니다.

```rust
impl Sub<Instant> for Instant {
    type Output = Duration;

    fn sub(self, other: Instant) -> Duration {
        self.duration_since(other)
    }
}
```

즉 `Instant`를 하나 받아 `.duration_since()`로 `Duration`을 반환합니다. 직접 출력해 보겠습니다. `Instant::now()`를 두 번 연달아 만들고, 프로그램을 잠시 바쁘게 만든 뒤 `Instant::now()`를 한 번 더 찍어 시간을 확인해 보겠습니다.

```rust
use std::time::Instant;

fn main() {
    let time1 = Instant::now();
    let time2 = Instant::now(); // These two are right next to each other

    let mut new_string = String::new();
    loop {
        new_string.push('წ'); // Make Rust push this Georgian letter onto the String
        if new_string.len() > 100_000 { //  until it is 100,000 bytes long
            break;
        }
    }
    let time3 = Instant::now();
    println!("{:?}", time2 - time1);
    println!("{:?}", time3 - time1);
}
```

출력은 대략 이렇게 나옵니다.

```text
1.025µs
683.378µs
```

약 1마이크로초와 683마이크로초 정도의 차이가 보입니다. 계산하는 데 시간이 조금 걸렸음을 알 수 있습니다.

`Instant` 하나만으로도 재미있는 일을 할 수 있습니다. `format!("{:?}", Instant::now());`로 문자열로 바꿀 수 있습니다. 모습은 다음과 같습니다.

```rust
use std::time::Instant;

fn main() {
    let time1 = format!("{:?}", Instant::now());
    println!("{}", time1);
}
```

`Instant { tv_sec: 2740773, tv_nsec: 632821036 }` 같은 문자열이 출력됩니다. 그대로는 유용하지 않지만 `.iter()`, `.rev()`, `.skip(2)` 등을 쓰면 끝의 `}`와 공백을 건너뛸 수 있습니다. 이를 이용해 간단한 난수 생성기를 만들어 볼 수 있습니다.

```rust
use std::time::Instant;

fn bad_random_number(digits: usize) {
    if digits > 9 {
        panic!("Random number can only be up to 9 digits");
    }
    let now = Instant::now();
    let output = format!("{:?}", now);

    output
        .chars()
        .rev()
        .skip(2)
        .take(digits)
        .for_each(|character| print!("{}", character));
    println!();
}

fn main() {
    bad_random_number(1);
    bad_random_number(1);
    bad_random_number(3);
    bad_random_number(3);
}
```

This will print something like:

```text
6
4
967
180
```

이 함수 이름을 `bad_random_number`로 지은 것은 그리 좋은 난수 생성기가 아니기 때문입니다. Rust에는 `rand`보다 코드가 짧은 `fastrand` 같은 더 좋은 크레이트가 있습니다. 하지만 `Instant`로 이런 것도 할 수 있다는 예로는 괜찮습니다.

스레드가 있을 때 `std::thread::sleep`으로 잠시 멈추게 할 수 있습니다. 이때는 얼마 동안 잘지 `Duration`을 넘겨야 합니다. 스레드를 하나만 만들어도 괜찮습니다. `Duration::from_millis()`, `Duration::from_secs` 등으로 단위를 선택할 수 있습니다. 예시는 다음과 같습니다.

```rust
use std::time::Duration;
use std::thread::sleep;

fn main() {
    let three_seconds = Duration::from_secs(3);
    println!("I must sleep now.");
    sleep(three_seconds);
    println!("Did I miss anything?");
}
```

출력은 단순히 다음과 같습니다.

```text
I must sleep now.
Did I miss anything?
```

하지만 스레드는 3초 동안 아무 일도 하지 않습니다. 여러 스레드가 무언가를 반복적으로 시도해야 할 때 `.sleep()`을 자주 씁니다. 가끔만 확인하면 되는데 초당 10만 번씩 시도해 CPU를 잡아먹게 하고 싶지는 않을 테니까요. 그래서 `Duration`을 지정해, 깨어날 때마다 작업을 시도하게 합니다.


### 다른 매크로들

다른 매크로 몇 가지를 살펴보겠습니다.

`unreachable!()`

이 매크로는 `todo!()`와 비슷하지만, 절대 실행되지 않을 코드에 쓰입니다. 열거형의 `match`에서 어떤 분기가 절대 선택되지 않는다는 것을 알고 있다면 `unreachable!()`을 써서 컴파일러가 그 부분을 무시해도 된다고 알려 줄 수 있습니다.

예를 들어 살 곳을 선택하면 메시지를 출력하는 프로그램이 있다고 합시다. 우크라이나의 여러 도시가 있는데 체르노빌만은 현재 살기에 좋지 않아 선택할 수 없다고 가정합니다. 열거형은 오래전에 다른 사람이 만들어서 바꿀 수 없습니다. 이때 `match` 분기에서 이 매크로를 사용할 수 있습니다. 코드는 다음과 같습니다.

```rust
enum UkrainePlaces {
    Kiev,
    Kharkiv,
    Chernobyl, // Pretend we can't change the enum - Chernobyl will always be here
    Odesa,
    Dnipro,
}

fn choose_city(place: &UkrainePlaces) {
    use UkrainePlaces::*;
    match place {
        Kiev => println!("You will live in Kiev"),
        Kharkiv => println!("You will live in Kharkiv"),
        Chernobyl => unreachable!(),
        Odesa => println!("You will live in Odesa"),
        Dnipro => println!("You will live in Dnipro"),
    }
}

fn main() {
    let user_input = UkrainePlaces::Kiev; // Pretend the user input is made from some other function. The user can't choose Chernobyl, no matter what
    choose_city(&user_input);
}
```

출력은 `You will live in Kiev`입니다.

`unreachable!()`을 쓰면 코드가 도달 불가능하다는 것을 스스로도 알 수 있어 읽기에도 좋습니다. 물론 실제로 도달할 수 없다는 확신이 있어야 합니다. 실행 중 이 매크로가 호출되면 프로그램은 패닉합니다.

컴파일러가 알 수 있는 도달 불가능 코드가 있으면 따로 알려 줍니다. 간단한 예는 이렇습니다.

```rust
fn main() {
    let true_or_false = true;

    match true_or_false {
        true => println!("It's true"),
        false => println!("It's false"),
        true => println!("It's true"), // Whoops, we wrote true again
    }
}
```

It will say:

```text
warning: unreachable pattern
 --> src/main.rs:7:9
  |
7 |         true => println!("It's true"),
  |         ^^^^
  |
```

`unreachable!()`은 컴파일러가 알아내지 못하는 경우를 위해 사용합니다.



`column!`, `line!`, `file!`, `module_path!`

이 네 매크로는 `dbg!()`처럼 디버그 정보를 출력하기 위해 넣습니다. 변수를 받지 않고 괄호만 붙여 쓰면 됩니다. 함께 외워 두기 쉽습니다.

- `column!()`: 작성한 열 번호
- `file!()`: 작성한 파일 이름
- `line!()`: 작성한 줄 번호
- `module_path!()`: 해당 모듈 경로

다음 예제는 간단한 코드에서 이들을 모두 사용해 봅니다. 실제로는 모듈이 많은 큰 프로그램이라고 상상해 보세요.

```rust
pub mod something {
    pub mod third_mod {
        pub fn print_a_country(input: &mut Vec<&str>) {
            println!(
                "The last country is {} inside the module {}",
                input.pop().unwrap(),
                module_path!()
            );
        }
    }
}

fn main() {
    use something::third_mod::*;
    let mut country_vec = vec!["Portugal", "Czechia", "Finland"];
    
    // do some stuff
    println!("Hello from file {}", file!());

    // do some stuff
    println!(
        "On line {} we got the country {}",
        line!(),
        country_vec.pop().unwrap()
    );

    // do some more stuff

    println!(
        "The next country is {} on line {} and column {}.",
        country_vec.pop().unwrap(),
        line!(),
        column!(),
    );

    // lots more code

    print_a_country(&mut country_vec);
}
```

출력은 다음과 같습니다.

```text
Hello from file src/main.rs
On line 23 we got the country Finland
The next country is Czechia on line 32 and column 9.
The last country is Portugal inside the module rust_book::something::third_mod
```



`cfg!`

`#[cfg(test)]`, `#[cfg(windows)]` 같은 속성으로 상황별로 코드를 실행할지 결정할 수 있다는 것을 알고 있습니다. `test`이면 테스트 모드(`cargo test`)에서만 실행되고, `windows`이면 Windows에서만 실행됩니다. 하지만 운영체제 등에 따라 코드 일부만 바꾸고 싶을 때는 이 매크로가 유용합니다. `bool`을 반환합니다.

```rust
fn main() {
    let helpful_message = if cfg!(target_os = "windows") { "backslash" } else { "slash" };

    println!(
        "...then in your hard drive, type the directory name followed by a {}. Then you...",
        helpful_message
    );
}
```

시스템에 따라 출력이 달라집니다. Rust 플레이그라운드는 Linux에서 돌기 때문에 이렇게 출력됩니다.

```text
...then in your hard drive, type the directory name followed by a slash. Then you...
```

`cfg!()`은 어떤 설정이든 사용할 수 있습니다. 테스트에서 사용할 때만 다르게 동작하는 함수를 만들어 보겠습니다.

```rust
#[cfg(test)] // cfg! will know to look for the word test
mod testing {
    use super::*;
    #[test]
    fn check_if_five() {
        assert_eq!(bring_number(true), 5); // This bring_number() function should return 5
    }
}

fn bring_number(should_run: bool) -> u32 { // This function takes a bool as to whether it should run
    if cfg!(test) && should_run { // if it should run and has the configuration test, return 5
        5
    } else if should_run { // if it's not a test but it should run, print something. When you run a test it ignores println! statements
        println!("Returning 5. This is not a test");
        5
    } else {
        println!("This shouldn't run, returning 0."); // otherwise return 0
        0
    }
}

fn main() {
    bring_number(true);
    bring_number(false);
}
```

이제 설정에 따라 다르게 실행됩니다. 그냥 실행하면 다음과 같습니다.

```text
Returning 5. This is not a test
This shouldn't run, returning 0.
```

하지만 테스트 모드(`cargo test`)에서 실행하면 실제로 테스트가 돌고, 이 경우 항상 5를 반환하므로 테스트가 통과합니다.

```text
running 1 test
test testing::check_if_five ... ok

test result: ok. 1 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out
```



## 매크로 작성하기

매크로를 직접 작성하는 일은 꽤 복잡합니다. 거의 필요 없지만, 가끔은 아주 편리해서 만들고 싶을 때가 있습니다. 매크로 작성은 거의 다른 언어를 쓰는 것처럼 느껴집니다. `macro_rules!`라는 또 다른 매크로를 사용해 작성합니다. 매크로 이름을 적고 `{}` 블록을 열면 되는데, 내부는 `match` 문과 비슷한 형태입니다.

아래는 `()`만 받고 6을 반환하는 간단한 예입니다.

```rust
macro_rules! give_six {
    () => {
        6
    };
}

fn main() {
    let six = give_six!();
    println!("{}", six);
}
```

하지만 `match`와 같지는 않습니다. 매크로는 실제로 아무것도 컴파일하지 않고 입력을 받아 출력만 만들어 냅니다. 그다음에야 컴파일러가 말이 되는지 확인합니다. 그래서 매크로를 "코드를 만드는 코드"라고 부릅니다. 진짜 `match`는 각 분기의 타입이 같아야 한다는 것을 기억해 보세요. 아래 코드는 동작하지 않습니다.

```rust
fn main() {
// ⚠️
    let my_number = 10;
    match my_number {
        10 => println!("You got a ten"),
        _ => 10,
    }
}
```

한 분기는 `()`, 다른 분기는 `i32`를 반환하려 한다고 불평합니다.

```text
error[E0308]: `match` arms have incompatible types
 --> src\main.rs:5:14
  |
3 | /     match my_number {
4 | |         10 => println!("You got a ten"),
  | |               ------------------------- this is found to be of type `()`
5 | |         _ => 10,
  | |              ^^ expected `()`, found integer
6 | |     }
  | |_____- `match` arms have incompatible types
```

하지만 매크로는 신경 쓰지 않습니다. 단순히 출력만 만들 뿐, 아직 컴파일러가 아니기 때문입니다. 그래서 이런 코드가 가능합니다.

```rust
macro_rules! six_or_print {
    (6) => {
        6
    };
    () => {
        println!("You didn't give me 6.");
    };
}

fn main() {
    let my_number = six_or_print!(6);
    six_or_print!();
}
```

문제없이 동작하며 `You didn't give me 6.`을 출력합니다. `_` 분기가 없으니 `match`가 아니라는 것도 알 수 있습니다. `(6)`이나 `()`만 받을 수 있고, 다른 것은 오류입니다. 넘겨준 `6`은 `i32`도 아니고 그냥 입력값 6일 뿐입니다. 매크로는 입력만 보고 판단하므로 어떤 형태든 넣을 수 있습니다. 예를 들어:

```rust
macro_rules! might_print {
    (THis is strange input 하하はは哈哈 but it still works) => {
        println!("You guessed the secret message!")
    };
    () => {
        println!("You didn't guess it");
    };
}

fn main() {
    might_print!(THis is strange input 하하はは哈哈 but it still works);
    might_print!();
}
```

이 이상한 매크로는 `()`와 `(THis is strange input 하하はは哈哈 but it still works)` 두 가지에만 반응합니다. 출력은 다음과 같습니다.

```text
You guessed the secret message!
You didn't guess it
```

매크로는 정확히 Rust 문법과 같지 않습니다. 하지만 전달하는 입력의 종류를 구분할 수도 있습니다. 다음 예를 봅시다.

```rust
macro_rules! might_print {
    ($input:expr) => {
        println!("You gave me: {}", $input);
    }
}

fn main() {
    might_print!(6);
}
```

`You gave me: 6`이 출력됩니다. `$input:expr` 부분이 중요합니다. "표현식을 하나 받아 변수 이름을 $input으로 써라"는 뜻입니다. 매크로의 변수는 `$`로 시작합니다. 이 매크로는 표현식 하나를 받으면 그대로 출력합니다. 몇 가지 더 시도해 봅시다.

```rust
macro_rules! might_print {
    ($input:expr) => {
        println!("You gave me: {:?}", $input); // Now we'll use {:?} because we will give it different kinds of expressions
    }
}

fn main() {
    might_print!(()); // give it a ()
    might_print!(6); // give it a 6
    might_print!(vec![8, 9, 7, 10]); // give it a vec
}
```

출력은 다음과 같습니다.

```text
You gave me: ()
You gave me: 6
You gave me: [8, 9, 7, 10]
```

`{:?}`를 썼지만, 매크로는 `&input`이 `Debug`를 구현했는지 확인하지 않습니다. 일단 코드를 만들어 컴파일을 시도하고, 실패하면 그때 에러를 냅니다.

`expr` 외에 매크로가 볼 수 있는 패턴은 `block | expr | ident | item | lifetime | literal  | meta | pat | path | stmt | tt | ty | vis`입니다. 이 부분이 조금 복잡합니다. 각 의미는 [여기](https://doc.rust-lang.org/beta/reference/macros-by-example.html)에 설명돼 있습니다.

```text
item: an Item
block: a BlockExpression
stmt: a Statement without the trailing semicolon (except for item statements that require semicolons)
pat: a Pattern
expr: an Expression
ty: a Type
ident: an IDENTIFIER_OR_KEYWORD
path: a TypePath style path
tt: a TokenTree (a single token or tokens in matching delimiters (), [], or {})
meta: an Attr, the contents of an attribute
lifetime: a LIFETIME_TOKEN
vis: a possibly empty Visibility qualifier
literal: matches -?LiteralExpression
```

cheats.rs라는 사이트에도 [설명](https://cheats.rs/#macros-attributes)과 예제가 잘 정리돼 있습니다.

하지만 대부분의 매크로에서는 `expr`, `ident`, `tt` 정도만 사용합니다. `ident`는 변수나 함수 이름 같은 식별자, `tt`는 토큰 트리로 거의 모든 입력을 의미합니다. 둘을 섞은 간단한 매크로를 만들어 봅시다.

```rust
macro_rules! check {
    ($input1:ident, $input2:expr) => {
        println!(
            "Is {:?} equal to {:?}? {:?}",
            $input1,
            $input2,
            $input1 == $input2
        );
    };
}

fn main() {
    let x = 6;
    let my_vec = vec![7, 8, 9];
    check!(x, 6);
    check!(my_vec, vec![7, 8, 9]);
    check!(x, 10);
}
```

이 매크로는 `ident` 하나와 표현식 하나를 받아 같은지 비교합니다. 출력은 다음과 같습니다.

```text
Is 6 equal to 6? true
Is [7, 8, 9] equal to [7, 8, 9]? true
Is 6 equal to 10? false
```

이번에는 `tt`를 받아 출력하는 매크로입니다. 먼저 `stringify!` 매크로로 문자열로 바꿉니다.

```rust
macro_rules! print_anything {
    ($input:tt) => {
        let output = stringify!($input);
        println!("{}", output);
    };
}

fn main() {
    print_anything!(ththdoetd);
    print_anything!(87575oehq75onth);
}
```

```text
ththdoetd
87575oehq75onth
```

공백이나 쉼표가 들어간 입력은 출력하지 못합니다. 항목이 여러 개라고 생각해 헷갈리기 때문입니다.

이 부분부터 매크로가 어려워지기 시작합니다.

한 번에 여러 항목을 주려면 다른 문법을 써야 합니다. `$input` 대신 `$($input1),*`처럼 씁니다. `*`는 0개 이상을 뜻하며 쉼표로 구분합니다. 1개 이상이어야 한다면 `*` 대신 `+`를 사용합니다.

매크로는 이제 이렇게 생겼습니다.

```rust
macro_rules! print_anything {
    ($($input1:tt),*) => {
        let output = stringify!($($input1),*);
        println!("{}", output);
    };
}


fn main() {
    print_anything!(ththdoetd, rcofe);
    print_anything!();
    print_anything!(87575oehq75onth, ntohe, 987987o, 097);
}
```

쉼표로 구분된 토큰 트리를 받아 `stringify!`로 문자열로 만들고 출력합니다. 결과는 다음과 같습니다.

```text
ththdoetd, rcofe

87575oehq75onth, ntohe, 987987o, 097
```

`*` 대신 `+`를 썼다면 입력이 없는 경우 오류가 났을 것입니다. 그래서 `*`이 더 안전합니다.

이제 매크로의 힘을 조금 느낄 수 있습니다. 다음 예제에서는 아예 함수를 만들어 봅니다.

```rust
macro_rules! make_a_function {
    ($name:ident, $($input:tt),*) => { // First you give it one name for the function, then it checks everything else
        fn $name() {
            let output = stringify!($($input),*); // It makes everything else into a string
            println!("{}", output);
        }
    };
}


fn main() {
    make_a_function!(print_it, 5, 5, 6, I); // We want a function called print_it() that prints everything else we give it
    print_it();
    make_a_function!(say_its_nice, this, is, really, nice); // Same here but we change the function name
    say_its_nice();
}
```

출력은 다음과 같습니다.

```text
5, 5, 6, I
this, is, really, nice
```


이제 다른 매크로들도 이해할 수 있을 것입니다. 이미 사용했던 매크로들 중에도 꽤 단순한 것들이 있습니다. 파일에 쓸 때 썼던 `write!` 매크로를 보겠습니다.

```rust
macro_rules! write {
    ($dst:expr, $($arg:tt)*) => ($dst.write_fmt($crate::format_args!($($arg)*)))
}
```

사용할 때는

- 변수 이름을 담을 표현식(`expr`) `$dst`
- 그 뒤에 오는 모든 인수. `$arg:tt`였다면 하나만 받지만 `$($arg:tt)*`라서 0개든 여러 개든 받습니다.

그다음 `$dst`에 `write_fmt` 메서드를 호출하고, 내부에서 우리가 넣은 모든 `$($arg)*`를 `format_args!` 매크로에 넘깁니다.



이제 `todo!` 매크로를 보겠습니다. 코드를 아직 안 썼지만 컴파일은 되게 하고 싶을 때 사용합니다. 모양은 이렇습니다.

```rust
macro_rules! todo {
    () => (panic!("not yet implemented"));
    ($($arg:tt)+) => (panic!("not yet implemented: {}", $crate::format_args!($($arg)+)));
}
```

두 가지 사용법이 있습니다. `()`를 주거나 여러 개의 토큰 트리(`tt`)를 줄 수 있습니다.

- `()`를 주면 메시지와 함께 `panic!`을 호출합니다. 따라서 `todo!` 대신 `panic!("not yet implemented")`라고 써도 같습니다.
- 인수를 주면 이를 출력하려고 시도합니다. 안쪽에 `println!`처럼 동작하는 `format_args!`가 보입니다.

그래서 이렇게 써도 됩니다.

```rust
fn not_done() {
    let time = 8;
    let reason = "lack of time";
    todo!("Not done yet because of {}. Check back in {} hours", reason, time);
}

fn main() {
    not_done();
}
```

출력은 다음과 같습니다.

```text
thread 'main' panicked at 'not yet implemented: Not done yet because of lack of time. Check back in 8 hours', src/main.rs:4:5
```


매크로 내부에서 자기 자신을 호출할 수도 있습니다. 예를 들어:

```rust
macro_rules! my_macro {
    () => {
        println!("Let's print this.");
    };
    ($input:expr) => {
        my_macro!();
    };
    ($($input:expr),*) => {
        my_macro!();
    }
}

fn main() {
    my_macro!(vec![8, 9, 0]);
    my_macro!(toheteh);
    my_macro!(8, 7, 0, 10);
    my_macro!();
}
```

이 매크로는 `()`, 하나의 표현식, 여러 표현식 모두 받을 수 있지만, 입력과 상관없이 모두 무시하고 `my_macro!()`만 호출합니다. 그래서 출력은 `Let's print this`가 네 번입니다.

비슷한 구조를 `dbg!` 매크로에서도 볼 수 있습니다. 이것도 자기 자신을 다시 호출합니다.

```rust
macro_rules! dbg {
    () => {
        $crate::eprintln!("[{}:{}]", $crate::file!(), $crate::line!()); //$crate means the crate that it's in.
    };
    ($val:expr) => {
        // Use of `match` here is intentional because it affects the lifetimes
        // of temporaries - https://stackoverflow.com/a/48732525/1063961
        match $val {
            tmp => {
                $crate::eprintln!("[{}:{}] {} = {:#?}",
                    $crate::file!(), $crate::line!(), $crate::stringify!($val), &tmp);
                tmp
            }
        }
    };
    // Trailing comma with single argument is ignored
    ($val:expr,) => { $crate::dbg!($val) };
    ($($val:expr),+ $(,)?) => {
        ($($crate::dbg!($val)),+,)
    };
}
```

(`eprintln!`은 `println!`과 같지만 `io::stdout` 대신 `io::stderr`로 출력합니다. 새 줄을 추가하지 않는 `eprint!`도 있습니다)

직접 시험해 봅시다.

```rust
fn main() {
    dbg!();
}
```

첫 번째 분기와 일치하므로 `file!`, `line!` 매크로로 파일 이름과 줄 번호를 출력합니다. `[src/main.rs:2]`가 찍힙니다.

이번에는 이렇게 해 봅시다.

```rust
fn main() {
    dbg!(vec![8, 9, 10]);
}
```

하나의 표현식이므로 다음 분기와 일치합니다. 입력을 `tmp`로 받아 ` $crate::eprintln!("[{}:{}] {} = {:#?}", $crate::file!(), $crate::line!(), $crate::stringify!($val), &tmp);`를 실행합니다. `file!`, `line!`으로 위치를 출력하고, `$val`을 문자열로 만든 뒤 `tmp`를 예쁘게 출력합니다. 우리의 입력에 대해선 이렇게 나옵니다.

```text
[src/main.rs:2] vec![8, 9, 10] = [
    8,
    9,
    10,
]
```

나머지 분기도 마찬가지로 `dbg!`를 다시 호출합니다. 쉼표가 하나 더 있어도 마찬가지입니다.

보듯이 매크로는 꽤 복잡합니다. 보통 단순한 함수로 하기 어려운 일을 자동화하고 싶을 때만 매크로를 사용합니다. 매크로를 배우는 가장 좋은 방법은 다른 매크로 예제를 보는 것입니다. 많은 사람이 매크로를 금방 완벽히 작성하지는 못합니다. Rust를 잘 쓰려면 매크로를 모두 알아야 한다고 생각하지 마세요. 다른 매크로를 읽고 조금만 바꿔도 충분히 힘을 빌릴 수 있습니다. 그러다 보면 직접 작성하는 것도 편해질 것입니다.


# Part 2 - 내 컴퓨터에서 Rust 사용하기

플레이그라운드만으로도 Rust의 대부분을 배울 수 있었습니다. 하지만 여기까지 왔다면 이제 내 컴퓨터에 Rust를 설치하고 싶을 겁니다. 플레이그라운드로는 파일을 다루거나 여러 파일로 코드를 나누는 등 할 수 없는 일들이 있습니다. 입력 처리나 플래그도 그렇고, 가장 중요한 것은 크레이트 사용입니다. 크레이트는 이미 배웠지만 플레이그라운드에서는 인기 있는 것만 쓸 수 있었습니다. 로컬에 Rust를 설치하면 원하는 어떤 크레이트든 프로그램에 넣을 수 있습니다.

## cargo

`rustc`는 Rust 컴파일러로, 실제 컴파일을 수행합니다. Rust 파일 확장자는 `.rs`입니다. 하지만 대부분 `rustc main.rs` 같은 명령으로 직접 컴파일하지 않고, Rust의 메인 패키지 매니저인 `cargo`를 사용합니다.

이름에 대한 작은 이야기: 상자를 모아 두면 cargo(화물)가 되므로 cargo라고 부릅니다. 나무 상자를 crate라고 하듯이 Rust 프로젝트도 crate라고 부르니, 여러 crate를 모으면 cargo가 됩니다.

프로젝트를 cargo로 실행할 때 이것을 볼 수 있습니다. `rand`를 사용한 간단한 예를 해 보겠습니다. 알파벳 8개 중 무작위로 고릅니다.

```rust
use rand::seq::SliceRandom; // Use this for .choose over slices

fn main() {

    let my_letters = vec!['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h'];

    let mut rng = rand::thread_rng();
    for _ in 0..6 {
        print!("{} ", my_letters.choose(&mut rng).unwrap());
    }
}
```

`b c g h e a` 같은 출력이 나옵니다. 먼저 `cargo`가 무엇을 하는지 살펴보겠습니다. 보통 `cargo run`을 입력하면 프로그램을 빌드하고 실행해 줍니다. 이때 컴파일을 시작하면 아래처럼 동작합니다.

```text
   Compiling getrandom v0.1.14
   Compiling cfg-if v0.1.10
   Compiling ppv-lite86 v0.2.8
   Compiling rand_core v0.5.1
   Compiling rand_chacha v0.2.2
   Compiling rand v0.7.3
   Compiling rust_book v0.1.0 (C:\Users\mithr\OneDrive\Documents\Rust\rust_book)
    Finished dev [unoptimized + debuginfo] target(s) in 13.13s
     Running `C:\Users\mithr\OneDrive\Documents\Rust\rust_book\target\debug\rust_book.exe`
g f c f h b
```

`rand`뿐 아니라 다른 것들도 함께 가져온 것을 볼 수 있습니다. 우리의 크레이트가 `rand`를 필요로 하고, `rand`도 다른 크레이트들을 필요로 하기 때문입니다. `cargo`가 필요한 모든 크레이트를 찾아 모아 줍니다. 여기서는 일곱 개뿐이지만, 큰 프로젝트에서는 200개 이상이 될 수도 있습니다.

이 지점에서 Rust의 트레이드오프를 볼 수 있습니다. Rust는 미리 컴파일하기 때문에 매우 빠릅니다. 코드를 모두 살펴보고 실제로 무엇을 하는지 파악해 빠르게 실행되는 프로그램을 만들어 줍니다. 예를 들어 이런 제네릭 코드를 작성했다고 해 봅시다.

```rust
use std::fmt::Display;

fn print_and_return_thing<T: Display>(input: T) -> T {
    println!("You gave me {} and now I will give it back.", input);
    input
}

fn main() {
    let my_name = print_and_return_thing("Windy");
    let small_number = print_and_return_thing(9.0);
}
```

이 함수는 `Display`를 구현한 어떤 것이든 받을 수 있어 `&str`도 받고, `f64`도 문제 없습니다. 하지만 컴파일러는 런타임에 제네릭을 보고 싶어하지 않습니다. 가능한 한 빨리 실행될 독립적인 프로그램을 만들고 싶어 합니다. 그래서 `"Windy"`를 볼 때 `fn print_and_return_thing<T: Display>(input: T) -> T`가 아니라 `fn print_and_return_thing(input: &str) -> &str`처럼 구체화된 형태로 봅니다. 다음에는 `fn print_and_return_thing(input: f64) -> f64`처럼 봅니다. 트레이트 확인 등은 모두 컴파일 시점에 끝냅니다. 제네릭의 컴파일이 더 오래 걸리는 이유가 여기에 있습니다.

추가로, Rust는 2020년 이후 컴파일 시간을 줄이기 위해 계속 개선 중입니다. 버전이 올라갈수록 조금씩 빨라지고, 더 빨라질 계획도 있습니다. 당장은 아래만 기억하면 됩니다.

- `cargo build`: 프로그램을 빌드해 실행할 수 있게 만듭니다.
- `cargo run`: 빌드하고 곧바로 실행합니다.
- `cargo build --release`, `cargo run --release`: 릴리스 모드로 빌드/실행합니다. 릴리스 모드는 코드가 완성되었을 때 사용합니다. 컴파일은 더 오래 걸리지만 가능한 최적화를 모두 적용합니다. 릴리스 빌드는 일반(디버그) 빌드보다 훨씬 빠르게 실행됩니다. 일반 `cargo build`는 "debug build", `cargo build --release`는 "release build"라고 부릅니다.
- `cargo check`: 프로그램을 실제로 만들지 않고 코드만 빠르게 검사합니다. `build`나 `run`보다 짧은 시간에 자주 확인할 때 좋습니다.

참고로 명령어의 `--release` 같은 것을 플래그라고 부릅니다. 명령에 붙이는 추가 정보입니다.

알아 두면 좋은 다른 명령은 다음과 같습니다.

- `cargo new`: 새 Rust 프로젝트를 만듭니다. `new` 뒤에 프로젝트 이름을 쓰면 필요한 폴더와 파일을 만들어 줍니다.
- `cargo clean`: `Cargo.toml`에 크레이트를 추가하면 필요한 파일을 모두 다운로드해 용량을 꽤 차지할 수 있습니다. 더 이상 보관하고 싶지 않다면 `cargo clean`으로 지울 수 있습니다.

컴파일러에 대해 한 가지 더: `cargo build`나 `cargo run`을 처음 실행할 때 가장 오래 걸립니다. 그다음부터는 빌드 결과를 기억해 빠르게 컴파일합니다. 다만 `cargo clean`을 하면 다시 처음처럼 시간이 걸립니다.


## 사용자 입력 받기

사용자 입력을 받는 쉬운 방법은 `std::io::stdin`을 사용하는 것입니다. 키보드 입력을 의미하는 "standard in"입니다. `stdin()`으로 입력을 받을 수 있지만, `.read_line()`으로 `&mut String`에 넣어야 합니다. 간단한 예를 보겠습니다. 일부는 잘 작동하고 일부는 그렇지 않습니다.

```rust
use std::io;

fn main() {
    println!("Please type something, or x to escape:");
    let mut input_string = String::new();

    while input_string != "x" { // This is the part that doesn't work right
        input_string.clear(); // First clear the String. Otherwise it will keep adding to it
        io::stdin().read_line(&mut input_string).unwrap(); // Get the stdin from the user, and put it in read_string
        println!("You wrote {}", input_string);
    }
    println!("See you later!");
}
```

출력은 다음과 같습니다.

```text
Please type something, or x to escape:
something
You wrote something

Something else
You wrote Something else

x
You wrote x

x
You wrote x

x
You wrote x
```

입력한 값을 그대로 돌려주고 `x`를 입력한 것도 알지만 프로그램이 종료되지는 않습니다. 창을 닫거나 ctrl+c를 눌러야만 끝납니다. 더 자세히 보기 위해 `println!`의 `{}`를 `{:?}`로 바꿔 보겠습니다(혹은 `dbg!(&input_string)`을 써도 됩니다). 이제 이렇게 나옵니다.

```text
Please type something, or x to escape:
something
You wrote "something\r\n"
Something else
You wrote "Something else\r\n"
x
You wrote "x\r\n"
x
You wrote "x\r\n"
```



키보드 입력에는 `something`뿐 아니라 `Enter` 키도 함께 들어가기 때문입니다. `.trim()`을 쓰면 공백 문자를 모두 제거할 수 있습니다. 공백 문자에는 [다음과 같은 것들](https://doc.rust-lang.org/reference/whitespace.html)이 포함됩니다.

```text
U+0009 (horizontal tab, '\t')
U+000A (line feed, '\n')
U+000B (vertical tab)
U+000C (form feed)
U+000D (carriage return, '\r')
U+0020 (space, ' ')
U+0085 (next line)
U+200E (left-to-right mark)
U+200F (right-to-left mark)
U+2028 (line separator)
U+2029 (paragraph separator)
```

따라서 `x\r\n`이 `x`로 바뀝니다. 이제 제대로 동작합니다.

```rust
use std::io;

fn main() {
    println!("Please type something, or x to escape:");
    let mut input_string = String::new();

    while input_string.trim() != "x" {
        input_string.clear();
        io::stdin().read_line(&mut input_string).unwrap();
        println!("You wrote {}", input_string);
    }
    println!("See you later!");
}
```

출력은 다음과 같습니다.

```text
Please type something, or x to escape:
something
You wrote something

Something
You wrote Something

x
You wrote x

See you later!
```



사용자 입력에는 `std::env::Args`도 있습니다(env는 environment의 약자). `Args`는 프로그램을 시작할 때 사용자가 입력한 인수입니다. 프로그램에는 항상 적어도 하나의 `Arg`가 있습니다. `std::env::args()`를 이용해 이것들만 출력하는 프로그램을 작성해 보겠습니다.

```rust
fn main() {
    println!("{:?}", std::env::args());
}
```

`cargo run`을 입력하면 다음과 같이 출력됩니다.

```text
Args { inner: ["target\\debug\\rust_book.exe"] }
```

입력을 더 넣어 보겠습니다. `cargo run but with some extra words`를 입력하면 이렇게 나옵니다.

```text
Args { inner: ["target\\debug\\rust_book.exe", "but", "with", "some", "extra", "words"] }
```

흥미롭습니다. [Args 문서](https://doc.rust-lang.org/std/env/struct.Args.html)를 보면 `IntoIterator`를 구현한 것을 알 수 있습니다. 따라서 반복자처럼 다룰 수 있습니다. 다음 코드를 보겠습니다.

```rust
use std::env::args;

fn main() {
    let input = args();

    for entry in input {
        println!("You entered: {}", entry);
    }
}
```

Now it says:

```text
You entered: target\debug\rust_book.exe
You entered: but
You entered: with
You entered: some
You entered: extra
You entered: words
```

첫 번째 인수는 항상 프로그램 이름이니 보통 이렇게 건너뜁니다.

```rust
use std::env::args;

fn main() {
    let input = args();

    input.skip(1).for_each(|item| {
        println!("You wrote {}, which in capital letters is {}", item, item.to_uppercase());
    })
}
```

출력은 다음과 같습니다.

```text
You wrote but, which in capital letters is BUT
You wrote with, which in capital letters is WITH
You wrote some, which in capital letters is SOME
You wrote extra, which in capital letters is EXTRA
You wrote words, which in capital letters is WORDS
```

`Args`는 사용자 설정에 자주 활용됩니다. 필요한 입력이 맞을 때만 프로그램을 실행하도록 만들 수 있습니다. 아래는 입력에 따라 대문자나 소문자로 바꿔 주는 작은 프로그램입니다.

```rust
use std::env::args;

enum Letters {
    Capitalize,
    Lowercase,
    Nothing,
}

fn main() {
    let mut changes = Letters::Nothing;
    let input = args().collect::<Vec<_>>();

    if input.len() > 2 {
        match input[1].as_str() {
            "capital" => changes = Letters::Capitalize,
            "lowercase" => changes = Letters::Lowercase,
            _ => {}
        }
    }

    for word in input.iter().skip(2) {
      match changes {
        Letters::Capitalize => println!("{}", word.to_uppercase()),
        Letters::Lowercase => println!("{}", word.to_lowercase()),
        _ => println!("{}", word)
      }
    }
    
}
```

몇 가지 실행 예를 보겠습니다.

Input: `cargo run please make capitals`:

```text
make capitals
```

Input: `cargo run capital`:

```text
// Nothing here...
```

Input: `cargo run capital I think I understand now`:

```text
I
THINK
I
UNDERSTAND
NOW
```

Input: `cargo run lowercase Does this work too?`

```text
does
this
work
too?
```



사용자가 넣은 `Args` 외에도 시스템 환경 변수가 있습니다. 기본 설정이며 사용자가 직접 입력하지 않은 값들입니다. `std::env::vars()`로 `(String, String)` 쌍을 모두 볼 수 있습니다. 매우 많습니다. 예를 들어:

```rust
fn main() {
    for item in std::env::vars() {
        println!("{:?}", item);
    }
}
```

이렇게 하면 사용자 세션에 대한 모든 정보를 볼 수 있습니다. 예시는 다음과 같습니다.

```text
("CARGO", "/playground/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/cargo")
("CARGO_HOME", "/playground/.cargo")
("CARGO_MANIFEST_DIR", "/playground")
("CARGO_PKG_AUTHORS", "The Rust Playground")
("CARGO_PKG_DESCRIPTION", "")
("CARGO_PKG_HOMEPAGE", "")
("CARGO_PKG_NAME", "playground")
("CARGO_PKG_REPOSITORY", "")
("CARGO_PKG_VERSION", "0.0.1")
("CARGO_PKG_VERSION_MAJOR", "0")
("CARGO_PKG_VERSION_MINOR", "0")
("CARGO_PKG_VERSION_PATCH", "1")
("CARGO_PKG_VERSION_PRE", "")
("DEBIAN_FRONTEND", "noninteractive")
("HOME", "/playground")
("HOSTNAME", "f94c15b8134b")
("LD_LIBRARY_PATH", "/playground/target/debug/build/backtrace-sys-3ec4c973f371c302/out:/playground/target/debug/build/libsqlite3-sys-fbddfbb9b241dacb/out:/playground/target/debug/build/ring-cadba5e583648abb/out:/playground/target/debug/deps:/playground/target/debug:/playground/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/x86_64-unknown-linux-gnu/lib:/playground/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib")
("PATH", "/playground/.cargo/bin:/playground/.cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin")
("PLAYGROUND_EDITION", "2018")
("PLAYGROUND_TIMEOUT", "10")
("PWD", "/playground")
("RUSTUP_HOME", "/playground/.rustup")
("RUSTUP_TOOLCHAIN", "stable-x86_64-unknown-linux-gnu")
("RUST_RECURSION_COUNT", "1")
("SHLVL", "1")
("SSL_CERT_DIR", "/usr/lib/ssl/certs")
("SSL_CERT_FILE", "/usr/lib/ssl/certs/ca-certificates.crt")
("USER", "playground")
("_", "/usr/bin/timeout")
```

이런 정보가 필요하다면 `Vars`를 사용하면 됩니다.

단일 환경 변수를 얻는 가장 쉬운 방법은 `env!` 매크로입니다. 변수 이름을 넘기면 그 값을 `&str`로 줍니다. 잘못된 이름이거나 존재하지 않으면 동작하지 않으니 확실하지 않다면 `option_env!`를 사용하세요. 플레이그라운드에서 아래처럼 써 보겠습니다.

```rust
fn main() {
    println!("{}", env!("USER"));
    println!("{}", option_env!("ROOT").unwrap_or("Can't find ROOT"));
    println!("{}", option_env!("CARGO").unwrap_or("Can't find CARGO"));
}
```

출력은 다음과 같습니다.

```text
playground
Can't find ROOT
/playground/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/cargo
```

`option_env!`가 더 안전한 매크로임을 알 수 있습니다. 환경 변수가 없을 때 프로그램을 바로 종료시키고 싶다면 `env!`가 더 적합합니다.



## 파일 다루기

이제 로컬에서 Rust를 쓰니 파일 작업을 해 볼 수 있습니다. 코드에 `Result`가 점점 더 많이 등장하는 것을 볼 겁니다. 파일 처리처럼 실패할 수 있는 일이 많기 때문입니다. 파일이 없을 수도 있고, 읽기 권한이 없을 수도 있습니다.

`?` 연산자를 쓰려면 해당 함수가 `Result`를 반환해야 한다는 것을 기억하세요. 에러 타입을 기억하지 못하겠다면 일단 비워 두고 컴파일러가 알려주게 할 수 있습니다. `.parse()`로 숫자를 만들려는 함수로 시도해 보겠습니다.

```rust
// ⚠️
fn give_number(input: &str) -> Result<i32, ()> {
    input.parse::<i32>()
}

fn main() {
    println!("{:?}", give_number("88"));
    println!("{:?}", give_number("5"));
}
```

컴파일러가 무엇을 해야 하는지 정확히 알려 줍니다.

```text
error[E0308]: mismatched types
 --> src\main.rs:4:5
  |
3 | fn give_number(input: &str) -> Result<i32, ()> {
  |                                --------------- expected `std::result::Result<i32, ()>` because of return type
4 |     input.parse::<i32>()
  |     ^^^^^^^^^^^^^^^^^^^^ expected `()`, found struct `std::num::ParseIntError`
  |
  = note: expected enum `std::result::Result<_, ()>`
             found enum `std::result::Result<_, std::num::ParseIntError>`
```

좋습니다! 컴파일러가 알려 준 대로 반환 타입을 바꿔 줍시다.

```rust
use std::num::ParseIntError;

fn give_number(input: &str) -> Result<i32, ParseIntError> {
    input.parse::<i32>()
}

fn main() {
    println!("{:?}", give_number("88"));
    println!("{:?}", give_number("5"));
}
```

이제 프로그램이 잘 동작합니다.

```text
Ok(88)
Ok(5)
```

이제 `?`를 사용해 성공하면 값만, 실패하면 에러만 넘기고 싶습니다. 그런데 `fn main()`에서 `?`를 쓰려고 하면 잘 되지 않습니다.

```rust
// ⚠️
use std::num::ParseIntError;

fn give_number(input: &str) -> Result<i32, ParseIntError> {
    input.parse::<i32>()
}

fn main() {
    println!("{:?}", give_number("88")?);
    println!("{:?}", give_number("5")?);
}
```

메시지는 다음과 같습니다.

```text
error[E0277]: the `?` operator can only be used in a function that returns `Result` or `Option` (or another type that implements `std::ops::Try`)
  --> src\main.rs:8:22
   |
7  | / fn main() {
8  | |     println!("{:?}", give_number("88")?);
   | |                      ^^^^^^^^^^^^^^^^^^ cannot use the `?` operator in a function that returns `()`
9  | |     println!("{:?}", give_number("5")?);
10 | | }
   | |_- this function should return `Result` or `Option` to accept `?`
```

하지만 `main()`도 다른 함수처럼 `Result`를 반환할 수 있습니다. 성공하면 돌려줄 값이 없고(어디에도 값을 주지 않으니) 실패하면 같은 에러를 반환하면 됩니다. 이렇게 작성할 수 있습니다.

```rust
use std::num::ParseIntError;

fn give_number(input: &str) -> Result<i32, ParseIntError> {
    input.parse::<i32>()
}

fn main() -> Result<(), ParseIntError> {
    println!("{:?}", give_number("88")?);
    println!("{:?}", give_number("5")?);
    Ok(())
}
```

마지막의 `Ok(())`를 잊지 마세요. Rust에서 아주 흔합니다. `Ok` 안에 반환값 `()`가 있다는 뜻입니다. 이제 출력은 다음과 같습니다.

```text
88
5
```


`.parse()`만으로는 크게 와닿지 않지만, 파일 작업에서는 유용합니다. `?`가 에러 타입을 바꿔주기도 하기 때문입니다. [? 연산자 페이지](https://doc.rust-lang.org/std/macro.try.html)에서는 이렇게 설명합니다.

```text
If you get an `Err`, it will get the inner error. Then `?` does a conversion using `From`. With that it can change specialized errors to more general ones. The error it gets is then returned.
```

또한 파일 관련 작업에는 편리한 `Result` 타입인 `std::io::Result`가 있습니다. 파일 작업에서 `?`를 쓸 때 `main()`의 반환 타입으로 자주 보게 될 겁니다. 사실 타입 별칭이며, 이렇게 정의되어 있습니다.

```text
type Result<T> = Result<T, Error>;
```

즉 `Result<T, Error>`지만 `Result<T>`만 적으면 됩니다.

이제 실제로 파일을 다뤄 봅시다. 파일 관련 메서드는 `std::fs`에 있고, `std::io::Write`를 사용하면 파일에 쓸 수 있습니다. `.write_all()`로 파일에 내용을 기록해 보겠습니다.

```rust
use std::fs;
use std::io::Write;

fn main() -> std::io::Result<()> {
    let mut file = fs::File::create("myfilename.txt")?; // Create a file with this name.
                                                        // CAREFUL! If you have a file with this name already,
                                                        // it will delete everything in it.
    file.write_all(b"Let's put this in the file")?;     // Don't forget the b in front of ". That's because files take bytes.
    Ok(())
}
```

새로 생긴 `myfilename.txt`를 열어 보면 `Let's put this in the file`이 들어 있습니다.

`?` 연산자가 있으니 두 줄로 쓸 필요는 없습니다. 성공하면 결과를 그대로 넘겨 주므로 이터레이터에 메서드를 줄줄이 붙이는 것과 비슷합니다. 이럴 때 `?`가 아주 편리합니다.

```rust
use std::fs;
use std::io::Write;

fn main() -> std::io::Result<()> {
    fs::File::create("myfilename.txt")?.write_all(b"Let's put this in the file")?;
    Ok(())
}
```

즉 "파일을 만들고 성공했는지 확인한 다음, 성공했다면 `.write_all()`을 호출하고 그것도 성공했는지 확인하라"는 뜻입니다.

두 작업을 한 번에 해 주는 함수도 있습니다. `std::fs::write`입니다. 파일 이름과 넣을 내용을 인수로 전달하면 됩니다. 다시 한번 주의! 같은 이름의 파일이 있으면 내용을 모두 지웁니다. 또 시그니처 덕분에 앞에 `b`를 붙이지 않은 `&str`도 쓸 수 있습니다.

```rust
pub fn write<P: AsRef<Path>, C: AsRef<[u8]>>(path: P, contents: C) -> Result<()>
```

`AsRef<[u8]>` 덕분에 둘 다 사용할 수 있습니다.

사용법은 아주 간단합니다.

```rust
use std::fs;

fn main() -> std::io::Result<()> {
    fs::write("calvin_with_dad.txt", 
"Calvin: Dad, how come old photographs are always black and white? Didn't they have color film back then?
Dad: Sure they did. In fact, those photographs *are* in color. It's just the *world* was black and white then.
Calvin: Really?
Dad: Yep. The world didn't turn color until sometimes in the 1930s...")?;

    Ok(())
}
```

이 파일을 계속 사용할 것입니다. 만화 캐릭터 Calvin과 장난치는 아버지의 대화입니다. 이렇게 해서 파일을 하나 만들어 두었습니다.


파일을 여는 것도 만드는 것만큼 쉽습니다. `create()` 대신 `open()`을 쓰면 됩니다. 이후(파일을 찾았을 때)는 `read_to_string()` 같은 작업을 할 수 있습니다. 가변 `String`을 만들어 파일 내용을 읽어 넣으면 됩니다. 코드는 다음과 같습니다.

```rust
use std::fs;
use std::fs::File;
use std::io::Read; // this is to use the function .read_to_string()

fn main() -> std::io::Result<()> {
     fs::write("calvin_with_dad.txt", 
"Calvin: Dad, how come old photographs are always black and white? Didn't they have color film back then?
Dad: Sure they did. In fact, those photographs *are* in color. It's just the *world* was black and white then.
Calvin: Really?
Dad: Yep. The world didn't turn color until sometimes in the 1930s...")?;


    let mut calvin_file = File::open("calvin_with_dad.txt")?; // Open the file we just made
    let mut calvin_string = String::new(); // This String will hold it
    calvin_file.read_to_string(&mut calvin_string)?; // Read the file into it

    calvin_string.split_whitespace().for_each(|word| print!("{} ", word.to_uppercase())); // Do things with the String now

    Ok(())
}
```

출력은 다음과 같습니다.

```rust
CALVIN: DAD, HOW COME OLD PHOTOGRAPHS ARE ALWAYS BLACK AND WHITE? DIDN'T THEY HAVE COLOR FILM BACK THEN? DAD: SURE THEY DID. IN 
FACT, THOSE PHOTOGRAPHS *ARE* IN COLOR. IT'S JUST THE *WORLD* WAS BLACK AND WHITE THEN. CALVIN: REALLY? DAD: YEP. THE WORLD DIDN'T TURN COLOR UNTIL SOMETIMES IN THE 1930S...
```

만약 같은 이름의 파일이 이미 있을 때는 새로 만들지 않고 싶다면 어떻게 할까요? 기존 파일을 지우고 싶지 않을 수도 있습니다. 이럴 때 `OpenOptions`라는 구조체를 씁니다. 사실 `OpenOptions`는 지금까지도 계속 써 왔습니다. `File::open`의 소스를 보면 알 수 있습니다.

```rust
pub fn open<P: AsRef<Path>>(path: P) -> io::Result<File> {
        OpenOptions::new().read(true).open(path.as_ref())
    }
```

배웠던 빌더 패턴처럼 보입니다. `File::create`도 마찬가지입니다.

```rust
pub fn create<P: AsRef<Path>>(path: P) -> io::Result<File> {
        OpenOptions::new().write(true).create(true).truncate(true).open(path.as_ref())
    }
```

[OpenOptions 페이지](https://doc.rust-lang.org/std/fs/struct.OpenOptions.html)에 가면 선택할 수 있는 모든 메서드를 볼 수 있습니다. 대부분 `bool`을 받습니다.

- `append()`: 내용을 삭제하지 않고 뒤에 덧붙입니다.
- `create()`: `OpenOptions`가 파일을 만들 수 있게 합니다.
- `create_new()`: 파일이 없을 때만 새로 만듭니다.
- `read()`: 읽을 수 있게 하려면 `true`.
- `truncate()`: 열 때 내용을 0으로 자릅니다(삭제).
- `write()`: 파일에 쓸 수 있게 합니다.

마지막에 `.open()`에 파일 이름을 넘기면 `Result`를 돌려줍니다. 예를 봅시다.

```rust
// ⚠️
use std::fs;
use std::fs::OpenOptions;

fn main() -> std::io::Result<()> {
     fs::write("calvin_with_dad.txt", 
"Calvin: Dad, how come old photographs are always black and white? Didn't they have color film back then?
Dad: Sure they did. In fact, those photographs *are* in color. It's just the *world* was black and white then.
Calvin: Really?
Dad: Yep. The world didn't turn color until sometimes in the 1930s...")?;

    let calvin_file = OpenOptions::new().write(true).create_new(true).open("calvin_with_dad.txt")?;

    Ok(())
}
```

먼저 `new`로 `OpenOptions`를 만들었습니다(항상 `new`로 시작). 그다음 `write` 권한을 주고, `create_new()`를 `true`로 설정한 뒤 파일을 열려고 했습니다. 예상대로 동작하지 않습니다.

```text
Error: Os { code: 80, kind: AlreadyExists, message: "The file exists." }
```

`.append()`를 사용해 파일 뒤에 내용을 덧붙여 보겠습니다. 파일에 쓰려면 우리가 준 내용을 모두 쓰려고 시도하는 `.write_all()` 메서드를 쓸 수 있습니다.

또한 같은 일을 `write!` 매크로로도 해 보겠습니다. 구조체에 `impl Display`를 붙일 때 봤던 매크로입니다. 이번에는 버퍼 대신 파일에 씁니다.

```rust
use std::fs;
use std::fs::OpenOptions;
use std::io::Write;

fn main() -> std::io::Result<()> {
    fs::write("calvin_with_dad.txt", 
"Calvin: Dad, how come old photographs are always black and white? Didn't they have color film back then?
Dad: Sure they did. In fact, those photographs *are* in color. It's just the *world* was black and white then.
Calvin: Really?
Dad: Yep. The world didn't turn color until sometimes in the 1930s...")?;

    let mut calvin_file = OpenOptions::new()
        .append(true) // Now we can write without deleting it
        .read(true)
        .open("calvin_with_dad.txt")?;
    calvin_file.write_all(b"And it was a pretty grainy color for a while too.\n")?;
    write!(&mut calvin_file, "That's really weird.\n")?;
    write!(&mut calvin_file, "Well, truth is stranger than fiction.")?;

    println!("{}", fs::read_to_string("calvin_with_dad.txt")?);

    Ok(())
}
```

출력은 다음과 같습니다.

```text
Calvin: Dad, how come old photographs are always black and white? Didn't they have color film back then?
Dad: Sure they did. In fact, those photographs *are* in color. It's just the *world* was black and white then.
Calvin: Really?
Dad: Yep. The world didn't turn color until sometimes in the 1930s...And it was a pretty grainy color for a while too.
That's really weird.
Well, truth is stranger than fiction.
```

## cargo doc

Rust 문서의 모양이 항상 비슷하다는 것을 눈치챘을 것입니다. 왼쪽에 `struct`, `trait` 목록이 있고, 오른쪽에 코드 예제가 있는 식입니다. `cargo doc`만 입력하면 문서를 자동으로 만들 수 있기 때문입니다.

아무 것도 없는 프로젝트를 만들기만 해도 Rust의 트레이트를 배우는 데 도움이 됩니다. 예를 들어 거의 아무 일도 하지 않는 구조체 두 개와, 아무 것도 하지 않는 `fn main()`이 있다고 해 봅시다.

```rust
struct DoesNothing {}
struct PrintThing {}

impl PrintThing {
    fn prints_something() {
        println!("I am printing something");
    }
}

fn main() {}
```


여기서 `cargo doc --open`을 실행하면 기대 이상으로 많은 정보를 볼 수 있습니다. 먼저 이렇게 보입니다.

```text
Crate rust_book

Structs
DoesNothing
PrintThing

Functions
main
```

구조체 중 하나를 클릭하면 예상치 못한 많은 트레이트가 보입니다.

```text
Struct rust_book::DoesNothing
[+] Show declaration
Auto Trait Implementations
impl RefUnwindSafe for DoesNothing
impl Send for DoesNothing
impl Sync for DoesNothing
impl Unpin for DoesNothing
impl UnwindSafe for DoesNothing
Blanket Implementations
impl<T> Any for T
where
    T: 'static + ?Sized,
[src]
[+]
impl<T> Borrow<T> for T
where
    T: ?Sized,
[src]
[+]
impl<T> BorrowMut<T> for T
where
    T: ?Sized,
[src]
[+]
impl<T> From<T> for T
[src]
[+]
impl<T, U> Into<U> for T
where
    U: From<T>,
[src]
[+]
impl<T, U> TryFrom<U> for T
where
    U: Into<T>,
[src]
[+]
impl<T, U> TryInto<U> for T
where
    U: TryFrom<T>,
```

이는 Rust가 모든 타입에 자동으로 적용하는 트레이트 때문입니다.

여기에 문서 주석을 추가하면 `cargo doc` 실행 시 표시됩니다.

```rust
/// 아무 일도 하지 않는 구조체
struct DoesNothing {}
/// 메서드가 하나뿐인 구조체
struct PrintThing {}
/// 같은 메시지를 출력하기만 합니다.
impl PrintThing {
    fn prints_something() {
        println!("I am printing something");
    }
}

fn main() {}
```


이제 다음과 같이 표시됩니다.

```text
Crate rust_book
Structs
DoesNothing 아무 일도 하지 않는 구조체입니다
PrintThing  메서드가 하나뿐인 구조체입니다
Functions
main
```

`cargo doc`는 다른 사람이 만든 크레이트를 많이 사용할 때 특히 좋습니다. 크레이트가 각기 다른 사이트에 있다 보니 일일이 찾아보기 번거로운데, `cargo doc`를 사용하면 하드 드라이브 한 곳에서 모두 확인할 수 있습니다.

## The end?

여기까지가 Rust in Easy English입니다. 궁금한 점이 있으면 언제든지 알려 주세요. [트위터](https://twitter.com/mithridates)로 연락하거나 PR, 이슈 등을 올려도 좋습니다. 이해하기 어려웠던 부분이 있다면 알려 주세요. Rust in Easy English는 최대한 쉽게 읽혀야 합니다. 물론 Rust 자체가 어려울 수 있지만, 적어도 영어 때문에 어렵지는 않게 만들고 싶습니다.