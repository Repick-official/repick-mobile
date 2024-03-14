import 'package:flutter/material.dart';

/// AppColors 클래스.
///
/// 이 클래스는 앱에서 사용될 색상 목록을 정의합니다.
///
///  ## 사용 예시
/// ```dart
/// Container(
///   color: AppColors.primaryNormal,
///   child: Text(
///     'Hello World!',
///     style: TextStyle(color: AppColors.textNormal),
///   ),
/// )
/// ```
class AppColors {
  static const Color primaryNormal = Color(0xFF3136C4);
  static const Color primaryHeavy = Color(0xFF2E3299);
  static const Color primaryLight = Color(0xFFF2F3FF);

  static const Color textNormal = Color(0xFF1D2939);
  static const Color textSub = Color(0xFF475467);
  static const Color textAssistive = Color(0xFF98A2B3);
  static const Color textDisabled = Color(0xFFE4E7EC);

  static const Color lineDart = Color(0xFFD0D5DD);
  static const Color lineNormal = Color(0xFFE8EAED);
  static const Color lineLight = Color(0xFFF2F3FF);

  static const Color backgroundLight = Color(0xFFF9FAFB);
  static const Color backgroundNormal = Color(0xFFF2F4F7);

  static const Color semanticAlert = Color(0xFFEB5147);
  static const Color semanticPositive = Color(0xFF3DC061);

  static const Color black = Color(0xFF000000);
  static const Color white = Color(0xFFFFFFFF);
}
