import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_setting_screen/models/iphone_14_setting_model.dart';
import 'package:flutter/material.dart';

class Iphone14SettingController extends GetxController {
  TextEditingController rectangleElevenController = TextEditingController();

  TextEditingController groupFortySixController = TextEditingController();

  TextEditingController groupSeventyController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController mobileNoController = TextEditingController();

  Rx<Iphone14SettingModel> iphone14SettingModelObj = Iphone14SettingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleElevenController.dispose();
    groupFortySixController.dispose();
    groupSeventyController.dispose();
    emailController.dispose();
    mobileNoController.dispose();
  }
}
