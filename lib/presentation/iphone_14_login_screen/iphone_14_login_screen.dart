import 'controller/iphone_14_login_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/core/utils/validation_functions.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:ecomercephones/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14LoginScreen extends GetWidget<Iphone14LoginController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
                    width: size.width,
                    padding:
                        getPadding(left: 28, top: 34, right: 28, bottom: 34),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgStore1,
                              height: getVerticalSize(311.00),
                              width: getHorizontalSize(333.00)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 20, top: 8),
                                  child: Text("lbl_login".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRubikSemiBold50))),
                          Padding(
                              padding: getPadding(top: 54),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgCheckmark,
                                        height: getVerticalSize(20.00),
                                        width: getHorizontalSize(24.00),
                                        margin: getMargin(bottom: 11)),
                                    CustomTextFormField(
                                        width: 264,
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .groupSixtyEightController,
                                        hintText: "lbl_email".tr,
                                        margin: getMargin(left: 8),
                                        variant: TextFormFieldVariant
                                            .UnderLineBlack900,
                                        fontStyle: TextFormFieldFontStyle
                                            .RubikRomanRegular15,
                                        textInputAction: TextInputAction.done,
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidEmail(value,
                                                  isRequired: true))) {
                                            return "Please enter valid email";
                                          }
                                          return null;
                                        })
                                  ])),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 21, top: 25),
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLock,
                                        height: getVerticalSize(24.00),
                                        width: getHorizontalSize(25.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 3, top: 2, bottom: 3),
                                        child: Text("lbl_password".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRubikRomanRegular15))
                                  ]))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(264.00),
                                  margin: getMargin(top: 7, right: 20),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.black900))),
                          GestureDetector(
                              onTap: () {
                                onTapTxtForgotpassword();
                              },
                              child: Padding(
                                  padding: getPadding(top: 23),
                                  child: Text("msg_forgot_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold12))),
                          CustomButton(
                              height: 48,
                              width: 298,
                              text: "lbl_login".tr,
                              margin: getMargin(top: 44),
                              shape: ButtonShape.RoundedBorder10,
                              onTap: onTapLoginOne),
                          GestureDetector(
                              onTap: () {
                                onTapTxtDonthaveanaccount();
                              },
                              child: Container(
                                  margin: getMargin(top: 26, bottom: 5),
                                  decoration:
                                      AppDecoration.txtOutlineBlack90011,
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text:
                                                "msg_don_t_have_an_account2".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(12),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w400)),
                                        TextSpan(
                                            text: " ",
                                            style: TextStyle(
                                                color: ColorConstant
                                                    .deepOrangeA700,
                                                fontSize: getFontSize(12),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700)),
                                        TextSpan(
                                            text: "lbl_register".tr,
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.deepOrange600,
                                                fontSize: getFontSize(12),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700))
                                      ]),
                                      textAlign: TextAlign.left)))
                        ])))));
  }

  onTapTxtForgotpassword() {
    Get.toNamed(AppRoutes.iphone14ForgotPasswordScreen);
  }

  onTapLoginOne() {
    Get.toNamed(AppRoutes.iphone14HomeScreen);
  }

  onTapTxtDonthaveanaccount() {
    Get.toNamed(AppRoutes.iphone14SignupScreen);
  }
}
