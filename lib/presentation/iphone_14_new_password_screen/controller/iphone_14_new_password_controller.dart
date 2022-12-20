import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_new_password_screen/models/iphone_14_new_password_model.dart';
import 'package:flutter/material.dart';

class Iphone14NewPasswordController extends GetxController {
  TextEditingController groupSixtySixController = TextEditingController();

  Rx<Iphone14NewPasswordModel> iphone14NewPasswordModelObj =
      Iphone14NewPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixtySixController.dispose();
  }
}
