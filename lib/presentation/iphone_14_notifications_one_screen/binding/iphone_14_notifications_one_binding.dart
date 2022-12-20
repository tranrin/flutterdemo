import '../controller/iphone_14_notifications_one_controller.dart';
import 'package:get/get.dart';

class Iphone14NotificationsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14NotificationsOneController());
  }
}
