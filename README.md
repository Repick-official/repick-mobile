# Repick Mobile

<br/>

## 개발환경
- **Device**: MacBook Pro 14
- **Chip**: M1 Pro
- **OS**: Sonoma 14.3

<br/>

## SDK & Library 버전

### 필수
*버전은 개발 중 변경될 수 있습니다.*

- **Flutter SDK**: [Flutter](https://docs.flutter.dev/get-started/install) 3.19.2
- **Navigation**: [go_router](https://pub.dev/packages/go_router) 13.2.0
- **State Management**: [flutter_riverpod](https://pub.dev/packages/flutter_riverpod) 2.4.10
- **Local Storage - App Settings**: [shared_preferences](https://pub.dev/packages/shared_preferences) 2.2.2
- **Local Storage - Encrypt Data**: [flutter_secure_storage](https://pub.dev/packages/flutter_secure_storage) 9.0.0
- **Http**: [retrofit](https://pub.dev/packages/retrofit)  4.1.0
- **Font**: [google_fonts](https://pub.dev/packages/google_fonts) 6.2.1

<br/>

### 선택

- **Flutter Version Management (Flutter 버전 관리)**: [fvm](https://pub.dev/packages/fvm) 3.0.12

> **FVM 설치 및 적용 방법**
> 1. FVM 설치
> ```shell
> $ brew tap leoafarias/fvm
> $ brew install fvm
> ```
> <br/>
>
> 2. 설치 확인
> ```shell
> $ fvm --version
> ```
> <br/>
>
> 3. Flutter 버전 설치
> ```shell
> $ fvm install <flutter_version>
> ```
> <br/>
> 
> 4. 프로젝트에 적용
> ```shell
> $ fvm use <flutter_version>
> ```


<br/>

## 프로젝트 구조

```agsl
repick_mobile/
  ├── android/  // 안드로이드 프로젝트
  ├── ios/      // iOS 프로젝트
  ├── lib/
  │   ├── assets/      // 앱 리소스
  │   │   ├── icons/                // 아이콘 리소스
  │   │   └── images/               // 이미지 리소스
  │   ├── constants/   // 상수 관련 파일
  │   │   ├── app_constants.dart    // 앱 전역 상수
  │   │   ├── asset_constants.dart  // 앱 리소스 상수
  │   │   └── text_constants.dart   // 텍스트 상수
  │   ├── models/      // 모델
  │   ├── navigation   // 네비게이션
  │   ├── services/    // 서비스(네트워크, 로컬 저장소 등)
  │   ├── themes/      // 테마/스타일
  │   ├── utils/       // 유틸리티(문자열, 날짜, 유효성 검사 등)
  │   ├── viewmodels/  // 전역적으로 관리되는 ViewModel 
  │   ├── views/       // UI
  │   │   ├── screen                // 화면
  │   │   └── widget                // 여러 화면에서 공통적으로 사용되는 위젯
  │   └── main.dart    // 앱 진입점
  ├── test/     // 테스트 코드
  └── pubspec.yaml
```