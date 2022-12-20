import '../controller/iphone_14_products_detail_controller.dart';
import 'package:get/get.dart';

class Iphone14ProductsDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProductsDetailController());
  }
}
