import '../iphone_14_cart_screen/widgets/list638025697712815829iphone_item_widget.dart';
import 'controller/iphone_14_cart_controller.dart';
import 'models/list638025697712815829iphone_item_model.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_image.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_subtitle.dart';
import 'package:ecomercephones/widgets/app_bar/custom_app_bar.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:ecomercephones/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14CartScreen extends GetWidget<Iphone14CartController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 49,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft24x24,
                    margin: getMargin(left: 25, top: 12, bottom: 19),
                    onTap: onTapArrowleft1),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_my_cart".tr)),
            body: Container(
                width: size.width,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 26, top: 16),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgMail,
                                height: getSize(24.00),
                                width: getSize(24.00),
                                margin: getMargin(bottom: 1)),
                            Padding(
                                padding: getPadding(left: 14, top: 1),
                                child: Text("lbl_items".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRubikRomanRegular20))
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 26, top: 22, right: 27),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller
                                      .iphone14CartModelObj
                                      .value
                                      .list638025697712815829iphoneItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    List638025697712815829iphoneItemModel
                                        model = controller
                                                .iphone14CartModelObj
                                                .value
                                                .list638025697712815829iphoneItemList[
                                            index];
                                    return List638025697712815829iphoneItemWidget(
                                        model);
                                  })))),
                      Padding(
                          padding: getPadding(left: 27, top: 28),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgTicket,
                                height: getVerticalSize(16.00),
                                width: getHorizontalSize(20.00),
                                margin: getMargin(top: 4, bottom: 4)),
                            Padding(
                                padding: getPadding(left: 19),
                                child: Text("lbl_promo_codes".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRubikRomanRegular20))
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 27, top: 23, right: 27),
                              padding: getPadding(
                                  left: 17, top: 7, right: 17, bottom: 7),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder17),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomTextFormField(
                                        width: 214,
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .groupSeventySixController,
                                        hintText: "msg_enter_promo_code".tr,
                                        margin: getMargin(top: 11, bottom: 6),
                                        variant: TextFormFieldVariant.None,
                                        fontStyle: TextFormFieldFontStyle
                                            .RubikRomanRegular15Gray500,
                                        textInputAction: TextInputAction.done),
                                    CustomButton(
                                        height: 36,
                                        width: 72,
                                        text: "lbl_apply".tr,
                                        margin: getMargin(left: 12),
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle:
                                            ButtonFontStyle.RubikRomanRegular16)
                                  ]))),
                      Container(
                          width: size.width,
                          margin: getMargin(top: 211),
                          padding: getPadding(
                              left: 22, top: 23, right: 22, bottom: 23),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(left: 5, right: 4),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_total2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikRomanRegular24Black900)),
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Text("lbl_1998".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikRomanRegular24))
                                        ])),
                                CustomButton(
                                    height: 49,
                                    width: 341,
                                    text: "msg_proceed_checkout".tr,
                                    margin: getMargin(top: 10, bottom: 1),
                                    padding: ButtonPadding.PaddingAll12)
                              ]))
                    ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
