import 'controller/iphone14_detail_orders_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_image.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_subtitle.dart';
import 'package:ecomercephones/widgets/app_bar/custom_app_bar.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone14DetailOrdersScreen
    extends GetWidget<Iphone14DetailOrdersController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 53,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft24x24,
                    margin: getMargin(left: 29, top: 14, bottom: 17),
                    onTap: onTapArrowleft5),
                title: AppbarSubtitle(
                    text: "lbl_detail_orders".tr, margin: getMargin(left: 82))),
            body: Container(
                width: size.width,
                padding: getPadding(left: 29, top: 10, right: 29, bottom: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 2, right: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_order_no190021".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRubikRomanRegular15Black900),
                                Text("lbl_delivered".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRubikRomanRegular15Deeporange600)
                              ])),
                      Padding(
                          padding: getPadding(left: 2, top: 7),
                          child: Text("msg_17_12_2021_12_30_5".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular16)),
                      Padding(
                          padding: getPadding(left: 2, top: 5),
                          child: Text("lbl_address".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Black900)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 7),
                              child: Text("msg_phu_dien_town_phu".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRubikRomanRegular16))),
                      Padding(
                          padding: getPadding(left: 2, top: 5),
                          child: Text("lbl_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Black900)),
                      Padding(
                          padding: getPadding(left: 2, top: 2),
                          child: Text("lbl_usre_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Gray500)),
                      Padding(
                          padding: getPadding(left: 2, top: 2),
                          child: Text("lbl_phone".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Black900)),
                      Padding(
                          padding: getPadding(left: 2, top: 6),
                          child: Text("msg_5794857495754758".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Gray500)),
                      Padding(
                          padding: getPadding(left: 3, top: 5),
                          child: Text("lbl_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Black900)),
                      Padding(
                          padding: getPadding(left: 3, top: 2),
                          child: Text("lbl_user_gmail_com".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Gray500)),
                      Padding(
                          padding: getPadding(left: 2, top: 5),
                          child: Text("lbl_notice".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Black900)),
                      Container(
                          width: getHorizontalSize(280.00),
                          margin: getMargin(left: 2, top: 9),
                          child: Text("msg_is_simply_dummy2".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Gray500)),
                      Padding(
                          padding: getPadding(left: 2, top: 9),
                          child: Text("lbl_payment_method".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Black900)),
                      Padding(
                          padding: getPadding(left: 3, top: 4),
                          child: Text("msg_cash_after_received".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular15Gray500)),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(323.00),
                          margin: getMargin(top: 20),
                          decoration: BoxDecoration(
                              color: ColorConstant.deepOrange600)),
                      Padding(
                          padding: getPadding(left: 4, top: 22, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 3),
                                    child: Text("msg_iphone_14_pro_max2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRubikRomanRegular15Black900)),
                                Padding(
                                    padding: getPadding(top: 3),
                                    child: Text("lbl_500".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRubikRomanRegular15Black900))
                              ])),
                      Container(
                          width: getHorizontalSize(61.00),
                          margin: getMargin(left: 4, top: 2),
                          child: Text("msg_6gb_128gb_gray".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular10)),
                      Padding(
                          padding: getPadding(left: 3, top: 11, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("msg_iphone_14_pro_x1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRubikRomanRegular15Black900),
                                      Container(
                                          width: getHorizontalSize(61.00),
                                          margin: getMargin(top: 5),
                                          child: Text("msg_6gb_128gb_gray".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRubikRomanRegular10))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 12, bottom: 14),
                                    child: Text("lbl_500".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRubikRomanRegular15Black900))
                              ])),
                      Container(
                          height: getVerticalSize(6.00),
                          width: getHorizontalSize(324.00),
                          margin: getMargin(left: 2, top: 13),
                          decoration: BoxDecoration(
                              color: ColorConstant.deepOrange600)),
                      Padding(
                          padding: getPadding(left: 6, top: 14, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 5),
                                    child: Text("lbl_subtotal".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRubikRomanRegular15Black900)),
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Text("lbl_500".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRubikRomanRegular15Black900))
                              ])),
                      Padding(
                          padding: getPadding(left: 6, top: 9, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_shipping".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRubikRomanRegular15Black900)),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_500".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRubikRomanRegular15Black900))
                              ])),
                      Padding(
                          padding: getPadding(left: 6, top: 9, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("lbl_promo_codes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRubikRomanRegular15Black900)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl_500".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRubikRomanRegular15Black900))
                              ])),
                      Padding(
                          padding:
                              getPadding(left: 6, top: 15, right: 1, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3, bottom: 2),
                                    child: Text("lbl_total".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRubikRomanRegular25)),
                                Text("lbl_1000".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRubikRomanRegular30)
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 31, right: 30, bottom: 13),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 49,
                      width: 328,
                      text: "lbl_re_order".tr,
                      padding: ButtonPadding.PaddingAll12)
                ]))));
  }

  onTapArrowleft5() {
    Get.back();
  }
}
