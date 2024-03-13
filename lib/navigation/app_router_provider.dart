import 'package:repick_mobile/views/screen/ai_recommend/ai_recommend_screen.dart';
import 'package:repick_mobile/views/screen/checkout/checkout_screen.dart';
import 'package:repick_mobile/views/screen/cleaning_closet_process/cleaning_closet_process_screen.dart';
import 'package:repick_mobile/views/screen/cleaning_closet_onboarding/cleaning_closet_onboarding_screen.dart';
import 'package:repick_mobile/views/screen/login/login_screen.dart';
import 'package:repick_mobile/views/screen/main/main_screen.dart';
import 'package:repick_mobile/views/screen/onboarding/onboarding_screen.dart';
import 'package:repick_mobile/views/screen/product_detail/product_detail_screen.dart';
import 'package:repick_mobile/views/screen/route_error/route_error_screen.dart';
import 'package:repick_mobile/views/screen/shopping_cart/shopping_cart_screen.dart';
import 'package:repick_mobile/views/screen/splash/splash_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

/// 앱 전체의 라우팅을 관리하는 GoRouter 인스턴스 제공
final appRouterProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    // 초기 라우팅 경로
    initialLocation: SplashScreen.screenPath,

    // 모든 라우팅 경로
    routes: [
      GoRoute(
        path: SplashScreen.screenPath,
        name: SplashScreen.screenName,
        builder: (context, state) => SplashScreen(key: state.pageKey),
      ),
      GoRoute(
        path: LoginScreen.screenPath,
        name: LoginScreen.screenName,
        builder: (context, state) => LoginScreen(key: state.pageKey),
      ),
      GoRoute(
        path: OnboardingScreen.screenPath,
        name: OnboardingScreen.screenName,
        builder: (context, state) => OnboardingScreen(key: state.pageKey),
      ),
      GoRoute(
        path: MainScreen.screenPath,
        name: MainScreen.screenName,
        builder: (context, state) => MainScreen(key: state.pageKey),
      ),
      GoRoute(
        path: AiRecommendScreen.screenPath,
        name: AiRecommendScreen.screenName,
        builder: (context, state) => AiRecommendScreen(key: state.pageKey),
      ),
      GoRoute(
        path: ProductDetailScreen.screenPath,
        name: ProductDetailScreen.screenName,
        builder: (context, state) => ProductDetailScreen(key: state.pageKey),
      ),
      GoRoute(
        path: ShoppingCartScreen.screenPath,
        name: ShoppingCartScreen.screenName,
        builder: (context, state) => ShoppingCartScreen(key: state.pageKey),
      ),
      GoRoute(
        path: CheckoutScreen.screenPath,
        name: CheckoutScreen.screenName,
        builder: (context, state) => CheckoutScreen(key: state.pageKey),
      ),
      GoRoute(
        path: CleaningClosetOnboardingScreen.screenPath,
        name: CleaningClosetOnboardingScreen.screenName,
        builder: (context, state) => CleaningClosetOnboardingScreen(key: state.pageKey),
      ),
      GoRoute(
        path: CleaningClosetProcessScreen.screenPath,
        name: CleaningClosetProcessScreen.screenName,
        builder: (context, state) => CleaningClosetProcessScreen(key: state.pageKey),
      ),
    ],

    // 라우팅 에러 발생 시 표시할 화면
    errorBuilder: (context, state) => RouteErrorScreen(errorMessage: state.error.toString()),
  );
});
