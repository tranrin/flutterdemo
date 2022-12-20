import 'controller/iphone_14_new_password_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/core/utils/validation_functions.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:ecomercephones/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14NewPasswordScreen
    extends GetWidget<Iphone14NewPasswordController> {
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
              top: 35,
              right: 28,
              bottom: 35,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                ),
                Container(
                  width: getHorizontalSize(
                    238.00,
                  ),
                  margin: getMargin(
                    left: 22,
                    top: 15,
                  ),
                  child: Text(
                    "msg_set_new_password".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRubikSemiBold50,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    221.00,
                  ),
                  margin: getMargin(
                    left: 13,
                    top: 31,
                  ),
                  child: Text(
                    "msg_your_new_password".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRubikRomanRegular12,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    24.00,
                  ),
                  width: getHorizontalSize(
                    91.00,
                  ),
                  margin: getMargin(
                    left: 21,
                    top: 52,
                  ),
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgLock,
                        height: getVerticalSize(
                          24.00,
                        ),
                        width: getHorizontalSize(
                          25.00,
                        ),
                        alignment: Alignment.centerLeft,
                      ),
                      Align(
                        alignment: Alignment.centerRight,
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
                      right: 17,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black900,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      38.00,
                    ),
                    width: getHorizontalSize(
                      293.00,
                    ),
                    margin: getMargin(
                      top: 31,
                      bottom: 5,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgLock,
                          height: getVerticalSize(
                            24.00,
                          ),
                          width: getHorizontalSize(
                            25.00,
                          ),
                          alignment: Alignment.topLeft,
                        ),
                        CustomTextFormField(
                          width: 270,
                          focusNode: FocusNode(),
                          controller: controller.groupSixtySixController,
                          hintText: "msg_confirm_password".tr,
                          variant: TextFormFieldVariant.UnderLineBlack900,
                          fontStyle: TextFormFieldFontStyle.RubikRomanMedium15,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.bottomRight,
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
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 41,
            right: 47,
            bottom: 68,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 48,
                width: 302,
                text: "lbl_submit".tr,
                shape: ButtonShape.RoundedBorder10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
