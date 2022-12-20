import '../controller/iphone_14_signup_controller.dart';
import 'package:get/get.dart';

class Iphone14SignupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14SignupController());
  }
}
