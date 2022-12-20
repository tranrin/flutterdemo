import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_notifications_screen/models/iphone_14_notifications_model.dart';
import 'package:ecomercephones/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone14NotificationsController extends GetxController {
  TextEditingController languageController = TextEditingController();

  Rx<Iphone14NotificationsModel> iphone14NotificationsModelObj =
      Iphone14NotificationsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
  }
}
