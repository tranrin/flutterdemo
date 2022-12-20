import '../controller/iphone_14_orders_controller.dart';
import 'package:get/get.dart';

class Iphone14OrdersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14OrdersController());
  }
}
