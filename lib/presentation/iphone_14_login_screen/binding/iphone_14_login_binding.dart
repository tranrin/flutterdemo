import '../controller/iphone_14_login_controller.dart';
import 'package:get/get.dart';

class Iphone14LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14LoginController());
  }
}
