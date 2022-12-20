import 'controller/iphone_14_favorite_container_controller.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_favorite_page/iphone_14_favorite_page.dart';
import 'package:ecomercephones/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Iphone14FavoriteContainerScreen
    extends GetWidget<Iphone14FavoriteContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.iphone14FavoritePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!))),
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
}
