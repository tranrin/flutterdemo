import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_products_detail_screen/models/iphone_14_products_detail_model.dart';
import 'package:flutter/material.dart';

class Iphone14ProductsDetailController extends GetxController {
  TextEditingController groupSeventyFiveController = TextEditingController();

  Rx<Iphone14ProductsDetailModel> iphone14ProductsDetailModelObj =
      Iphone14ProductsDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSeventyFiveController.dispose();
  }
}
