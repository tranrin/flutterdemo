import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_cart_screen/models/iphone_14_cart_model.dart';
import 'package:flutter/material.dart';

class Iphone14CartController extends GetxController {
  TextEditingController groupSeventySixController = TextEditingController();

  Rx<Iphone14CartModel> iphone14CartModelObj = Iphone14CartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSeventySixController.dispose();
  }
}
