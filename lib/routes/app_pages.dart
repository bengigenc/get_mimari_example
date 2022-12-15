import 'package:get/get.dart';
import 'package:get_mimari_example/modules/home/home_binding.dart';
import 'package:get_mimari_example/modules/home/home_screen.dart';
import 'package:get_mimari_example/modules/splash/splash_binding.dart';
import 'package:get_mimari_example/modules/splash/splash_screen.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomeScreen(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.SPLASH,
      page: () => SplashScreen(),
      binding: SplashBinding(),
    )
  ];
}
