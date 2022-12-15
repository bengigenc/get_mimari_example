import 'package:get/get.dart';
import 'package:get_mimari_example/modules/splash/splash_controller.dart';

class SplashBinding extends Bindings {

@override
  void dependencies() {
    Get.put(SplashController());
  }
  
}