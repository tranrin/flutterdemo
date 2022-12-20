import '../iphone_14_orders_screen/widgets/listorderno190021_item_widget.dart';
import 'controller/iphone_14_orders_controller.dart';
import 'models/listorderno190021_item_model.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_favorite_page/iphone_14_favorite_page.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_image.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_subtitle.dart';
import 'package:ecomercephones/widgets/app_bar/custom_app_bar.dart';
import 'package:ecomercephones/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone14OrdersScreen extends GetWidget<Iphone14OrdersController> {
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
                    onTap: onTapArrowleft4),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_my_orders".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgSearchBlack900,
                      margin:
                          getMargin(left: 34, top: 12, right: 34, bottom: 19))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(left: 30, right: 30),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 16),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 2),
                                        child: Text("lbl_delivered".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRubikRomanRegular15Black900)),
                                    Padding(
                                        padding: getPadding(left: 25, top: 2),
                                        child: Text("lbl_processing".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRubikRomanRegular15Bluegray100)),
                                    Padding(
                                        padding: getPadding(
                                            left: 24, top: 1, bottom: 1),
                                        child: Text("lbl_cancelled".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRubikRomanRegular15Bluegray10001))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(60.00),
                          margin: getMargin(left: 35, top: 5),
                          decoration: BoxDecoration(
                              color: ColorConstant.deepOrangeA700)),
                      Padding(
                          padding: getPadding(left: 3, top: 29, right: 3),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.iphone14OrdersModelObj.value
                                  .listorderno190021ItemList.length,
                              itemBuilder: (context, index) {
                                Listorderno190021ItemModel model = controller
                                    .iphone14OrdersModelObj
                                    .value
                                    .listorderno190021ItemList[index];
                                return Listorderno190021ItemWidget(model);
                              }))),
                      CustomImageView(
                          svgPath: ImageConstant.imgFile,
                          height: getSize(18.00),
                          width: getSize(18.00),
                          margin: getMargin(top: 178))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

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

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14FavoritePage:
        return Iphone14FavoritePage();
      default:
        return DefaultWidget();
    }
  }

  onTapArrowleft4() {
    Get.back();
  }
}
