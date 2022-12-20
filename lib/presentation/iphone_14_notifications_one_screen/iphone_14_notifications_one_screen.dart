import 'controller/iphone_14_notifications_one_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_favorite_page/iphone_14_favorite_page.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_title.dart';
import 'package:ecomercephones/widgets/app_bar/custom_app_bar.dart';
import 'package:ecomercephones/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone14NotificationsOneScreen
    extends GetWidget<Iphone14NotificationsOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 33,
            ),
            child: Row(
              children: [
                AppbarTitle(
                  text: "lbl".tr,
                ),
                AppbarTitle(
                  text: "lbl_notifications".tr,
                  margin: getMargin(
                    left: 60,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 22,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      76.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              left: 93,
                              right: 73,
                              bottom: 56,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    20.00,
                                  ),
                                  width: getHorizontalSize(
                                    21.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray100,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    20.00,
                                  ),
                                  width: getHorizontalSize(
                                    21.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray100,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              76.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      180.00,
                                    ),
                                    margin: getMargin(
                                      right: 67,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 6,
                                            right: 11,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                "lbl_recommendations".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterExtraBold15,
                                              ),
                                              Text(
                                                "lbl_22".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterExtraBold15,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            180.00,
                                          ),
                                          margin: getMargin(
                                            top: 15,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 27,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: Text(
                                            "lbl_general".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterExtraBold15Bluegray100,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 13,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_22".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterExtraBold15Black90060,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    width: size.width,
                                    padding: getPadding(
                                      left: 16,
                                      top: 10,
                                      right: 16,
                                      bottom: 10,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillBluegray100,
                                    child: Text(
                                      "lbl_today".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterExtraBold15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        275.00,
                      ),
                      margin: getMargin(
                        left: 25,
                        top: 29,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_tin_khuy_n_m_i".tr,
                              style: TextStyle(
                                color: ColorConstant.blueA700,
                                fontSize: getFontSize(
                                  17,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            TextSpan(
                              text: "msg_black_friday_b_ng".tr,
                              style: TextStyle(
                                color: ColorConstant.black900,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_1h_ago".tr,
                              style: TextStyle(
                                color: ColorConstant.gray400,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      355.00,
                    ),
                    margin: getMargin(
                      top: 13,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black900,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        275.00,
                      ),
                      margin: getMargin(
                        left: 25,
                        top: 15,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_tin_khuy_n_m_i".tr,
                              style: TextStyle(
                                color: ColorConstant.blueA700,
                                fontSize: getFontSize(
                                  17,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            TextSpan(
                              text: "msg_black_friday_b_ng".tr,
                              style: TextStyle(
                                color: ColorConstant.black900,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_1h_ago".tr,
                              style: TextStyle(
                                color: ColorConstant.gray400,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      355.00,
                    ),
                    margin: getMargin(
                      top: 13,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black900,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        275.00,
                      ),
                      margin: getMargin(
                        left: 25,
                        top: 15,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_tin_khuy_n_m_i".tr,
                              style: TextStyle(
                                color: ColorConstant.blueA700,
                                fontSize: getFontSize(
                                  17,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            TextSpan(
                              text: "msg_black_friday_b_ng".tr,
                              style: TextStyle(
                                color: ColorConstant.black900,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_1h_ago".tr,
                              style: TextStyle(
                                color: ColorConstant.gray400,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      355.00,
                    ),
                    margin: getMargin(
                      top: 13,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.black900,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 239,
                      right: 29,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            20.00,
                          ),
                          width: getHorizontalSize(
                            18.00,
                          ),
                          margin: getMargin(
                            top: 1,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgFile,
                                height: getSize(
                                  18.00,
                                ),
                                width: getSize(
                                  18.00,
                                ),
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgHome,
                                height: getSize(
                                  18.00,
                                ),
                                width: getSize(
                                  18.00,
                                ),
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgFile,
                                height: getSize(
                                  18.00,
                                ),
                                width: getSize(
                                  18.00,
                                ),
                                alignment: Alignment.topCenter,
                              ),
                            ],
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgMenu,
                          height: getVerticalSize(
                            20.00,
                          ),
                          width: getHorizontalSize(
                            14.00,
                          ),
                          margin: getMargin(
                            bottom: 2,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgFavorite,
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            20.00,
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 2,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgNotification,
                          height: getVerticalSize(
                            17.00,
                          ),
                          width: getHorizontalSize(
                            16.00,
                          ),
                          margin: getMargin(
                            top: 4,
                            bottom: 1,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgUser20x17,
                          height: getVerticalSize(
                            20.00,
                          ),
                          width: getHorizontalSize(
                            17.00,
                          ),
                          margin: getMargin(
                            top: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
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
