import '../controller/iphone_14_home_controller.dart';
import '../models/iphone_14_home_screen_item_model.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Iphone14HomeScreenItemWidget extends StatelessWidget {
  Iphone14HomeScreenItemWidget(this.iphone14HomeScreenItemModelObj);

  Iphone14HomeScreenItemModel iphone14HomeScreenItemModelObj;

  var controller = Get.find<Iphone14HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        width: getHorizontalSize(
          73.00,
        ),
        margin: getMargin(
          right: 33,
        ),
        padding: getPadding(
          left: 19,
          top: 12,
          right: 19,
          bottom: 12,
        ),
        decoration: AppDecoration.txtFillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.txtRoundedBorder5,
        ),
        child: Text(
          "lbl_apple".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtRubikRomanBold12,
        ),
      ),
    );
  }
}
