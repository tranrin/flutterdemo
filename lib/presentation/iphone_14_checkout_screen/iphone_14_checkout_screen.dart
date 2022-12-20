import 'controller/iphone_14_checkout_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/core/utils/validation_functions.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_image.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_subtitle.dart';
import 'package:ecomercephones/widgets/app_bar/custom_app_bar.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:ecomercephones/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14CheckoutScreen extends GetWidget<Iphone14CheckoutController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 69,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft24x24,
                    margin: getMargin(left: 45, top: 17, bottom: 14),
                    onTap: onTapArrowleft),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_proceed_checkout".tr)),
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 29, top: 14, right: 30, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("lbl_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRubikRomanRegular15Black900),
                              CustomTextFormField(
                                  width: 329,
                                  focusNode: FocusNode(),
                                  controller: controller.groupFiftyController,
                                  hintText: "lbl_david_backer".tr,
                                  margin: getMargin(top: 9),
                                  fontStyle: TextFormFieldFontStyle
                                      .RubikRomanRegular15Black90099),
                              Padding(
                                  padding: getPadding(left: 1, top: 17),
                                  child: Text("lbl_adress".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRubikRomanRegular15Black900)),
                              CustomTextFormField(
                                  width: 329,
                                  focusNode: FocusNode(),
                                  controller: controller.groupSeventyController,
                                  hintText: "msg_lorem_ipsum_is_simply2".tr,
                                  margin: getMargin(top: 4),
                                  fontStyle: TextFormFieldFontStyle
                                      .RubikRomanRegular15Black90099),
                              Padding(
                                  padding: getPadding(left: 1, top: 17),
                                  child: Text("lbl_phone_number".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRubikRomanRegular15Black900)),
                              CustomTextFormField(
                                  width: 325,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupSeventyOneController,
                                  hintText: "lbl_7943897498347".tr,
                                  margin: getMargin(left: 4, top: 6),
                                  fontStyle: TextFormFieldFontStyle
                                      .RubikRomanRegular15Black90099,
                                  validator: (value) {
                                    if (!isValidPhone(value)) {
                                      return "Please enter valid phone number";
                                    }
                                    return null;
                                  }),
                              Padding(
                                  padding: getPadding(top: 19),
                                  child: Text("lbl_email".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRubikRomanRegular15Black900)),
                              CustomTextFormField(
                                  width: 329,
                                  focusNode: FocusNode(),
                                  controller: controller.emailOneController,
                                  hintText: "lbl_user_gmail_com".tr,
                                  margin: getMargin(top: 4),
                                  fontStyle: TextFormFieldFontStyle
                                      .RubikRomanRegular15Black90099,
                                  textInputAction: TextInputAction.done,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              Padding(
                                  padding: getPadding(top: 19),
                                  child: Text("lbl_note".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRubikRomanRegular15Black900)),
                              Container(
                                  width: getHorizontalSize(323.00),
                                  margin: getMargin(top: 5),
                                  padding: getPadding(
                                      left: 15, top: 10, right: 15, bottom: 10),
                                  decoration: AppDecoration.outlineBlack90099
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(284.00),
                                            margin: getMargin(top: 4),
                                            child: Text(
                                                "msg_is_simply_dummy".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRubikRomanRegular15Black90099))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 34),
                                  child: Text("lbl_payment_method".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRubikRomanRegular15Black900)),
                              Padding(
                                  padding: getPadding(top: 5),
                                  child: Text("msg_cash_after_received".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRubikRomanRegular15Gray500)),
                              Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(323.00),
                                  margin: getMargin(top: 16),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.deepOrange600)),
                              Padding(
                                  padding:
                                      getPadding(left: 4, top: 22, right: 1),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding: getPadding(bottom: 3),
                                            child: Text(
                                                "msg_iphone_14_pro_max2".tr,
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
                                  padding:
                                      getPadding(left: 3, top: 11, right: 1),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("msg_iphone_14_pro_x1".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikRomanRegular15Black900),
                                              Container(
                                                  width:
                                                      getHorizontalSize(61.00),
                                                  margin: getMargin(top: 5),
                                                  child: Text(
                                                      "msg_6gb_128gb_gray".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRubikRomanRegular10))
                                            ]),
                                        Padding(
                                            padding:
                                                getPadding(top: 12, bottom: 14),
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
                                  padding:
                                      getPadding(left: 6, top: 14, right: 1),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
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
                                  padding:
                                      getPadding(left: 6, top: 9, right: 1),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
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
                                  padding:
                                      getPadding(left: 6, top: 11, right: 3),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Text("lbl_promo_codes".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRubikRomanRegular15Black900)),
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("lbl_5".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRubikRomanRegular15Black900))
                                      ])),
                              Padding(
                                  padding: getPadding(left: 6, top: 14),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 3, bottom: 2),
                                            child: Text("lbl_total".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRubikRomanRegular25)),
                                        Text("lbl_1000".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRubikRomanRegular30)
                                      ]))
                            ])))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 32, right: 29, bottom: 41),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 49,
                      width: 328,
                      text: "lbl_order".tr,
                      padding: ButtonPadding.PaddingAll12)
                ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
