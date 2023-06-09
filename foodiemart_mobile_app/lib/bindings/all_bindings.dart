import 'package:food_mobile_app_ui/controllers/discount_controller.dart';
import 'package:get/get.dart';
///
import '../controllers/drawer_controller.dart';
import '../controllers/splash_controller.dart';
import '../controllers/cart_controller.dart';
import '../controllers/navigator_controllers.dart';
import '../controllers/switch_controller.dart';
import '../controllers/food_controller.dart';

class MyBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NavigatorController());
    Get.lazyPut(() => SwitchController());
    Get.lazyPut(() => FoodController());
    Get.lazyPut(() => CartController());
    Get.lazyPut(() => SplashController());
    Get.lazyPut(() => MainDrawerController());
    Get.lazyPut(() => DiscountController());
    
  }
}
