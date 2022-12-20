import 'controller/iphone_14_changepassword_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_image.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_subtitle.dart';
import 'package:ecomercephones/widgets/app_bar/custom_app_bar.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:ecomercephones/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14ChangepasswordScreen
    extends GetWidget<Iphone14ChangepasswordController> {
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
                    onTap: onTapArrowleft3),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_change_password".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(left: 24, top: 19, right: 24, bottom: 19),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgVectorBlack900,
                          height: getVerticalSize(138.00),
                          width: getHorizontalSize(122.00),
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 7, top: 30),
                          child: Text("lbl_older_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanLight15)),
                      CustomTextFormField(
                          width: 329,
                          focusNode: FocusNode(),
                          controller: controller.groupTwentyThreeController,
                          hintText: "lbl_david_backer".tr,
                          margin: getMargin(left: 7, top: 9)),
                      Padding(
                          padding: getPadding(left: 7, top: 12),
                          child: Text("lbl_new_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanLight15)),
                      CustomTextFormField(
                          width: 329,
                          focusNode: FocusNode(),
                          controller: controller.groupTwentyFourController,
                          hintText: "lbl_david_backer".tr,
                          margin: getMargin(left: 7, top: 4)),
                      Padding(
                          padding: getPadding(left: 7, top: 20),
                          child: Text("msg_retype_new_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikRomanLight15)),
                      CustomTextFormField(
                          width: 329,
                          focusNode: FocusNode(),
                          controller: controller.groupSeventyThreeController,
                          hintText: "lbl_david21".tr,
                          margin: getMargin(left: 3, top: 2),
                          textInputAction: TextInputAction.done),
                      CustomButton(
                          height: 49,
                          width: 341,
                          text: "lbl_save_changes".tr,
                          margin: getMargin(top: 30, bottom: 5))
                    ]))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
