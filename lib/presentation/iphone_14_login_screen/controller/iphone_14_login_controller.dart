import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_login_screen/models/iphone_14_login_model.dart';
import 'package:flutter/material.dart';

class Iphone14LoginController extends GetxController {
  TextEditingController groupSixtyEightController = TextEditingController();

  Rx<Iphone14LoginModel> iphone14LoginModelObj = Iphone14LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.iphone14SignupScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    groupSixtyEightController.dispose();
  }
}
