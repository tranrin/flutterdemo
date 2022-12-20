import 'controller/iphone_14_signup_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/core/utils/validation_functions.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:ecomercephones/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14SignupScreen extends GetWidget<Iphone14SignupController> {
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
            padding: getPadding(
              left: 28,
              top: 31,
              right: 28,
              bottom: 31,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgStore1,
                  height: getVerticalSize(
                    311.00,
                  ),
                  width: getHorizontalSize(
                    333.00,
                  ),
                  margin: getMargin(
                    top: 3,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 20,
                      top: 8,
                    ),
                    child: Text(
                      "lbl_sign_up".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRubikSemiBold50,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 17,
                      top: 20,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgCheckmark,
                          height: getVerticalSize(
                            26.00,
                          ),
                          width: getHorizontalSize(
                            24.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 3,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_email".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRubikRomanRegular15,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      268.00,
                    ),
                    margin: getMargin(
                      top: 4,
                      right: 15,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black900,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 20,
                      top: 26,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLock,
                          height: getVerticalSize(
                            24.00,
                          ),
                          width: getHorizontalSize(
                            25.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                            top: 2,
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_password".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRubikRomanRegular15,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      270.00,
                    ),
                    margin: getMargin(
                      top: 8,
                      right: 12,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black900,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLock,
                        height: getVerticalSize(
                          24.00,
                        ),
                        width: getHorizontalSize(
                          25.00,
                        ),
                        margin: getMargin(
                          bottom: 8,
                        ),
                      ),
                      CustomTextFormField(
                        width: 270,
                        focusNode: FocusNode(),
                        controller: controller.groupFiftyEightController,
                        hintText: "msg_confirm_password".tr,
                        margin: getMargin(
                          left: 3,
                        ),
                        variant: TextFormFieldVariant.UnderLineBlack900,
                        fontStyle: TextFormFieldFontStyle.RubikRomanRegular15,
                        validator: (value) {
                          if (value == null ||
                              (!isValidPassword(value, isRequired: true))) {
                            return "Please enter valid password";
                          }
                          return null;
                        },
                        isObscureText: true,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 31,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgUser,
                        height: getVerticalSize(
                          25.00,
                        ),
                        width: getHorizontalSize(
                          26.00,
                        ),
                        margin: getMargin(
                          bottom: 7,
                        ),
                      ),
                      CustomTextFormField(
                        width: 271,
                        focusNode: FocusNode(),
                        controller: controller.groupSixtyController,
                        hintText: "lbl_user_name".tr,
                        margin: getMargin(
                          left: 4,
                          top: 1,
                        ),
                        variant: TextFormFieldVariant.UnderLineBlack900,
                        fontStyle: TextFormFieldFontStyle.RubikRomanRegular15,
                        textInputAction: TextInputAction.done,
                        validator: (value) {
                          if (!isText(value)) {
                            return "Please enter valid text";
                          }
                          return null;
                        },
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    301.00,
                  ),
                  margin: getMargin(
                    top: 30,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "msg_by_signing_up_you_re2".tr,
                          style: TextStyle(
                            color: ColorConstant.black90099,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_t".tr,
                          style: TextStyle(
                            color: ColorConstant.deepOrange600,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "msg_erms_conditions".tr,
                          style: TextStyle(
                            color: ColorConstant.deepOrange600,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_and".tr,
                          style: TextStyle(
                            color: ColorConstant.black90099,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_privacy_plicy".tr,
                          style: TextStyle(
                            color: ColorConstant.deepOrange600,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                CustomButton(
                  height: 48,
                  width: 303,
                  text: "lbl_sign_up".tr,
                  margin: getMargin(
                    top: 18,
                  ),
                  shape: ButtonShape.RoundedBorder10,
                ),
                Container(
                  margin: getMargin(
                    top: 35,
                  ),
                  decoration: AppDecoration.txtOutlineBlack90011,
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "msg_joined_us_before2".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.deepOrangeA700,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_login".tr,
                          style: TextStyle(
                            color: ColorConstant.deepOrange600,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
