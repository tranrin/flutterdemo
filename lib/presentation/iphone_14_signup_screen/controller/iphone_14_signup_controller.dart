import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_signup_screen/models/iphone_14_signup_model.dart';
import 'package:flutter/material.dart';

class Iphone14SignupController extends GetxController {
  TextEditingController groupFiftyEightController = TextEditingController();

  TextEditingController groupSixtyController = TextEditingController();

  Rx<Iphone14SignupModel> iphone14SignupModelObj = Iphone14SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyEightController.dispose();
    groupSixtyController.dispose();
  }
}
