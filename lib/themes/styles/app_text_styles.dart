import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:repick_mobile/themes/app_colors.dart';

//// AppTextStyles 클래스.
///
/// 앱에서 사용되는 한글/영어별 텍스트 스타일을 정의합니다.
///
/// ## 사용 예시
/// ```dart
/// Text(
///   'Hello World!',
///   style: AppTextStyles.krH1bold()
/// )
///
/// Text(
///   'Hello World!',
///   style: AppTextStyles.enH1SemiBold(
///     color: Colors.red,
///     customStyle: TextStyle(
///       decoration: TextDecoration.underline
///     )
///   )
/// )
/// ```
class AppTextStyles {
  /// 앱에서 사용되는 모든 텍스트 스타일의 기본이 되는 스타일입니다.
  /// 폰트 [fontFamily], 폰트 크기 [fontSize], 글자 두께 [fontWeight], 글자 간격 [letterSpacing]는 변경이 가능하지만, 색상, 텍스트 스타일, 텍스트 높이는 고정된 값을 가지고 있습니다.
  static TextStyle _baseStyle({
    required TextStyle textStyle,
    required double fontSize,
    required FontWeight fontWeight,
    required double letterSpacing,
    required Color color,
  }) {
    return textStyle.copyWith(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      letterSpacing: letterSpacing,
      height: 3 / 2,
    );
  }

  /// 새로운 텍스트 스타일을 생성합니다.
  ///
  /// 기본 스타일로 [_baseStyle]을 사용하며, [customStyle]에서 정의된 스타일을 기본 스타일에 덮어씁니다.
  static TextStyle _textStyle({
    required TextStyle textStyle,
    required double fontSize,
    required FontWeight fontWeight,
    required double letterSpacing,
    required Color color,
    TextStyle? customStyle,
  }) {
    return _baseStyle(
      textStyle: textStyle,
      fontSize: fontSize,
      fontWeight: fontWeight,
      letterSpacing: letterSpacing,
      color: color,
    ).merge(customStyle);
  }

  // 한글 텍스트 스타일
  static TextStyle kr({TextStyle? customStyle}) => GoogleFonts.notoSansKr().merge(customStyle);

  // H1
  static TextStyle krH1bold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 22.0,
      fontWeight: FontWeight.w500,
      letterSpacing: -0.55,
      color: textColor,
      customStyle: customStyle);

  // H2
  static TextStyle krH2bold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 20.0,
      fontWeight: FontWeight.w700,
      letterSpacing: -0.5,
      color: textColor,
      customStyle: customStyle);

  static TextStyle krH2Medium({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 20.0,
      fontWeight: FontWeight.w500,
      letterSpacing: -0.5,
      color: textColor,
      customStyle: customStyle);

  // H3
  static TextStyle krH3bold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 18.0,
      fontWeight: FontWeight.w700,
      letterSpacing: -0.45,
      color: textColor,
      customStyle: customStyle);

  static TextStyle krH3Medium({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 18.0,
      fontWeight: FontWeight.w500,
      letterSpacing: -0.45,
      color: textColor,
      customStyle: customStyle);

  // B1
  static TextStyle krB1Bold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 16.0,
      fontWeight: FontWeight.w700,
      letterSpacing: -0.4,
      color: textColor,
      customStyle: customStyle);

  static TextStyle krB1Medium({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
      letterSpacing: -0.4,
      color: textColor,
      customStyle: customStyle);

  static TextStyle krB1Regular({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
      letterSpacing: -0.4,
      color: textColor,
      customStyle: customStyle);

  // B2
  static TextStyle krB2Bold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 14.0,
      fontWeight: FontWeight.w700,
      letterSpacing: -0.35,
      color: textColor,
      customStyle: customStyle);

  static TextStyle krB2Medium({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      letterSpacing: -0.35,
      color: textColor,
      customStyle: customStyle);

  static TextStyle krB2Regular({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 14.0,
      fontWeight: FontWeight.w400,
      letterSpacing: -0.35,
      color: textColor,
      customStyle: customStyle);

  // B3
  static TextStyle krB3Bold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 12.0,
      fontWeight: FontWeight.w700,
      letterSpacing: -0.3,
      color: textColor,
      customStyle: customStyle);

  static TextStyle krB3Medium({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 12.0,
      fontWeight: FontWeight.w500,
      letterSpacing: -0.3,
      color: textColor,
      customStyle: customStyle);

  static TextStyle krB3Regular({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 12.0,
      fontWeight: FontWeight.w400,
      letterSpacing: -0.3,
      color: textColor,
      customStyle: customStyle);

  // B4
  static TextStyle krB4Medium({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.notoSansKr(),
      fontSize: 10.0,
      fontWeight: FontWeight.w700,
      letterSpacing: -0.25,
      color: textColor,
      customStyle: customStyle);

  // 영어 텍스트 스타일
  static TextStyle en({TextStyle? customStyle}) => GoogleFonts.bricolageGrotesque().merge(customStyle);

  // H1
  static TextStyle enH1SemiBold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.bricolageGrotesque(),
      fontSize: 22.0,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.55,
      color: textColor,
      customStyle: customStyle);

  // H2
  static TextStyle enH2SemiBold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.bricolageGrotesque(),
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.45,
      color: textColor,
      customStyle: customStyle);

  // H3
  static TextStyle enH3SemiBold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.bricolageGrotesque(),
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.4,
      color: textColor,
      customStyle: customStyle);

  // H4
  static TextStyle enH4SemiBold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.bricolageGrotesque(),
      fontSize: 14.0,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.35,
      color: textColor,
      customStyle: customStyle);

  // H5
  static TextStyle enH5SemiBold({textColor = AppColors.black, TextStyle? customStyle}) => _textStyle(
      textStyle: GoogleFonts.bricolageGrotesque(),
      fontSize: 12.0,
      fontWeight: FontWeight.w600,
      letterSpacing: -0.3,
      color: textColor,
      customStyle: customStyle);
}
