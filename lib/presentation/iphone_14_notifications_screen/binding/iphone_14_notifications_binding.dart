import '../controller/iphone_14_notifications_controller.dart';
import 'package:get/get.dart';

class Iphone14NotificationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14NotificationsController());
  }
}
