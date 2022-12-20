import '../controller/iphone_14_favorite_container_controller.dart';
import 'package:get/get.dart';

class Iphone14FavoriteContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14FavoriteContainerController());
  }
}
