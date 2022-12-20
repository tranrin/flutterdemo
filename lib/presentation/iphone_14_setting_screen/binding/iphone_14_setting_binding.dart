import '../controller/iphone_14_setting_controller.dart';
import 'package:get/get.dart';

class Iphone14SettingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14SettingController());
  }
}
