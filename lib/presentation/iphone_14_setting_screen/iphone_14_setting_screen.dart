import 'controller/iphone_14_setting_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/core/utils/validation_functions.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_image.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_subtitle.dart';
import 'package:ecomercephones/widgets/app_bar/custom_app_bar.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:ecomercephones/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14SettingScreen extends GetWidget<Iphone14SettingController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft24x24,
                    margin: getMargin(left: 24, top: 12, bottom: 19),
                    onTap: onTapArrowleft2),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_settings".tr)),
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
                    width: size.width,
                    padding: getPadding(left: 28, top: 1, right: 28, bottom: 1),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse2,
                              height: getSize(150.00),
                              width: getSize(150.00),
                              radius: BorderRadius.circular(
                                  getHorizontalSize(75.00)),
                              alignment: Alignment.center),
                          Padding(
                              padding: getPadding(left: 4, top: 38),
                              child: Text("lbl_username2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRubikRomanRegular15Black900)),
                          CustomTextFormField(
                              width: 329,
                              focusNode: FocusNode(),
                              controller: controller.rectangleElevenController,
                              margin: getMargin(left: 4, top: 9)),
                          Padding(
                              padding: getPadding(left: 4, top: 12),
                              child: Text("lbl_id_user".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRubikRomanRegular15Black900)),
                          CustomTextFormField(
                              width: 329,
                              focusNode: FocusNode(),
                              controller: controller.groupFortySixController,
                              hintText: "lbl_david_backer".tr,
                              margin: getMargin(left: 4, top: 4),
                              fontStyle: TextFormFieldFontStyle
                                  .RubikRomanRegular15Black90099),
                          Padding(
                              padding: getPadding(top: 18),
                              child: Text("lbl_adress".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRubikRomanRegular15Black900)),
                          CustomTextFormField(
                              width: 329,
                              focusNode: FocusNode(),
                              controller: controller.groupSeventyController,
                              hintText: "lbl_david21".tr,
                              margin: getMargin(top: 4)),
                          Padding(
                              padding: getPadding(left: 4, top: 18),
                              child: Text("lbl_phone_number".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRubikRomanRegular15Black900)),
                          CustomTextFormField(
                              width: 329,
                              focusNode: FocusNode(),
                              controller: controller.emailController,
                              hintText: "msg_david21_gmail_com".tr,
                              margin: getMargin(left: 4, top: 5),
                              validator: (value) {
                                if (value == null ||
                                    (!isValidEmail(value, isRequired: true))) {
                                  return "Please enter valid email";
                                }
                                return null;
                              }),
                          Padding(
                              padding: getPadding(top: 18),
                              child: Text("lbl_email".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRubikRomanRegular15Black900)),
                          CustomTextFormField(
                              width: 329,
                              focusNode: FocusNode(),
                              controller: controller.mobileNoController,
                              hintText: "lbl_0231242598".tr,
                              margin: getMargin(top: 5, bottom: 5),
                              textInputAction: TextInputAction.done,
                              validator: (value) {
                                if (!isValidPhone(value)) {
                                  return "Please enter valid phone number";
                                }
                                return null;
                              })
                        ]))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 25, right: 24, bottom: 98),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomButton(
                          height: 49, width: 341, text: "lbl_save_changes".tr)
                    ]))));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
