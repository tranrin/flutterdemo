import '../controller/iphone_14_new_password_controller.dart';
import 'package:get/get.dart';

class Iphone14NewPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14NewPasswordController());
  }
}
