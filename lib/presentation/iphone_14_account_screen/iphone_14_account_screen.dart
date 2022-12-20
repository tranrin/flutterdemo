import 'controller/iphone_14_account_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_favorite_page/iphone_14_favorite_page.dart';
import 'package:ecomercephones/widgets/custom_bottom_bar.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone14AccountScreen extends GetWidget<Iphone14AccountController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 22,
            right: 22,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse2,
                height: getSize(
                  150.00,
                ),
                width: getSize(
                  150.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    75.00,
                  ),
                ),
                margin: getMargin(
                  top: 53,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 65,
                ),
                child: Text(
                  "lbl_user_name".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRubikRomanRegular25,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 7,
                  top: 40,
                  right: 3,
                ),
                padding: getPadding(
                  left: 19,
                  top: 12,
                  right: 19,
                  bottom: 12,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder17,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_profile".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRubikRomanRegular20,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightBlack90024x24,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        top: 1,
                        right: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 10,
                  top: 17,
                ),
                padding: getPadding(
                  left: 19,
                  top: 10,
                  right: 19,
                  bottom: 10,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder17,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                      ),
                      child: Text(
                        "lbl_change_password".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRubikRomanRegular20,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightBlack90024x24,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        top: 3,
                        right: 1,
                        bottom: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 10,
                  top: 17,
                ),
                padding: getPadding(
                  left: 19,
                  top: 10,
                  right: 19,
                  bottom: 10,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder17,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                      ),
                      child: Text(
                        "lbl_setting".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRubikRomanRegular20,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightBlack90024x24,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        top: 3,
                        right: 1,
                        bottom: 2,
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: 49,
                width: 341,
                text: "lbl_log_out".tr,
                margin: getMargin(
                  top: 196,
                ),
                padding: ButtonPadding.PaddingAll12,
              ),
              CustomImageView(
                svgPath: ImageConstant.imgFile,
                height: getSize(
                  18.00,
                ),
                width: getSize(
                  18.00,
                ),
                alignment: Alignment.centerLeft,
                margin: getMargin(
                  left: 8,
                  top: 46,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.iphone14FavoritePage;
      case BottomBarEnum.Menu:
        return "/";
      case BottomBarEnum.Favorite18x20:
        return "/";
      case BottomBarEnum.Notification17x16:
        return "/";
      case BottomBarEnum.User20x17:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14FavoritePage:
        return Iphone14FavoritePage();
      default:
        return DefaultWidget();
    }
  }
}
