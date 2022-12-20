import '../controller/iphone_14_home_controller.dart';
import 'package:get/get.dart';

class Iphone14HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14HomeController());
  }
}
