import '../controller/iphone_14_changepassword_controller.dart';
import 'package:get/get.dart';

class Iphone14ChangepasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ChangepasswordController());
  }
}
