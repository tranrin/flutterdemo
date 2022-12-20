import '../controller/iphone_14_forgot_password_controller.dart';
import 'package:get/get.dart';

class Iphone14ForgotPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ForgotPasswordController());
  }
}
