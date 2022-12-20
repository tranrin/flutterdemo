import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_checkout_screen/models/iphone_14_checkout_model.dart';
import 'package:flutter/material.dart';

class Iphone14CheckoutController extends GetxController {
  TextEditingController groupFiftyController = TextEditingController();

  TextEditingController groupSeventyController = TextEditingController();

  TextEditingController groupSeventyOneController = TextEditingController();

  TextEditingController emailOneController = TextEditingController();

  Rx<Iphone14CheckoutModel> iphone14CheckoutModelObj =
      Iphone14CheckoutModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyController.dispose();
    groupSeventyController.dispose();
    groupSeventyOneController.dispose();
    emailOneController.dispose();
  }
}
