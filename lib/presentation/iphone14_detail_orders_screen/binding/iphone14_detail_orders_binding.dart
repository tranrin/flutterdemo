import '../controller/iphone14_detail_orders_controller.dart';
import 'package:get/get.dart';

class Iphone14DetailOrdersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14DetailOrdersController());
  }
}
