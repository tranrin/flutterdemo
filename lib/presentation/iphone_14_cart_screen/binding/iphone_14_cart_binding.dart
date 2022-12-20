import '../controller/iphone_14_cart_controller.dart';
import 'package:get/get.dart';

class Iphone14CartBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14CartController());
  }
}
