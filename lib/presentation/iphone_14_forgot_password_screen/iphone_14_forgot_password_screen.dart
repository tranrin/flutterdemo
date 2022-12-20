import 'controller/iphone_14_forgot_password_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone14ForgotPasswordScreen
    extends GetWidget<Iphone14ForgotPasswordController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: size.width,
                padding: getPadding(left: 28, top: 34, right: 28, bottom: 34),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgStore1,
                          height: getVerticalSize(311.00),
                          width: getHorizontalSize(333.00)),
                      Container(
                          width: getHorizontalSize(267.00),
                          margin: getMargin(left: 23, top: 11),
                          child: Text("msg_forgot_password2".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikSemiBold50)),
                      Container(
                          width: getHorizontalSize(266.00),
                          margin: getMargin(left: 23, top: 31),
                          child: Text("msg_don_t_worry_it".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanRegular12)),
                      Padding(
                          padding: getPadding(left: 20, top: 56),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCheckmark,
                                    height: getVerticalSize(26.00),
                                    width: getHorizontalSize(24.00)),
                                Padding(
                                    padding:
                                        getPadding(left: 6, top: 3, bottom: 5),
                                    child: Text("lbl_email".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRubikRomanRegular15))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(264.00),
                              margin: getMargin(top: 4, right: 17, bottom: 5),
                              decoration:
                                  BoxDecoration(color: ColorConstant.black900)))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 48, right: 45, bottom: 114),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 48,
                      width: 297,
                      text: "lbl_submit".tr,
                      shape: ButtonShape.RoundedBorder10,
                      onTap: onTapSubmit)
                ]))));
  }

  onTapSubmit() {
    Get.toNamed(AppRoutes.iphone14NewPasswordScreen);
  }
}
