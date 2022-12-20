import '../controller/iphone_14_account_controller.dart';
import 'package:get/get.dart';

class Iphone14AccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14AccountController());
  }
}
