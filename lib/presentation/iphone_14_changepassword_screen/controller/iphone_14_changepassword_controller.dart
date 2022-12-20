import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_changepassword_screen/models/iphone_14_changepassword_model.dart';
import 'package:flutter/material.dart';

class Iphone14ChangepasswordController extends GetxController {
  TextEditingController groupTwentyThreeController = TextEditingController();

  TextEditingController groupTwentyFourController = TextEditingController();

  TextEditingController groupSeventyThreeController = TextEditingController();

  Rx<Iphone14ChangepasswordModel> iphone14ChangepasswordModelObj =
      Iphone14ChangepasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyThreeController.dispose();
    groupTwentyFourController.dispose();
    groupSeventyThreeController.dispose();
  }
}
