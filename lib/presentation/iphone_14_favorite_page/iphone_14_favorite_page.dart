import '../iphone_14_favorite_page/widgets/grid638025697712815829iphone_item_widget.dart';
import 'controller/iphone_14_favorite_controller.dart';
import 'models/grid638025697712815829iphone_item_model.dart';
import 'models/iphone_14_favorite_model.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14FavoritePage extends StatelessWidget {
  Iphone14FavoriteController controller =
      Get.put(Iphone14FavoriteController(Iphone14FavoriteModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          decoration: AppDecoration.fillGray100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                padding: getPadding(
                  left: 6,
                  right: 6,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 50,
                      ),
                      child: Text(
                        "lbl_my_favorite".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRubikRomanRegular24Black900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 11,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              top: 7,
                              bottom: 3,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                25.00,
                              ),
                              width: getHorizontalSize(
                                28.00,
                              ),
                              padding: getPadding(
                                all: 3,
                              ),
                              decoration: AppDecoration
                                  .gradientDeeporange60059Deeporange800
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSearch,
                                    height: getVerticalSize(
                                      18.00,
                                    ),
                                    width: getHorizontalSize(
                                      21.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              255.00,
                            ),
                            margin: getMargin(
                              left: 11,
                              top: 4,
                            ),
                            padding: getPadding(
                              top: 7,
                              bottom: 7,
                            ),
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder10,
                            ),
                            child: Text(
                              "msg_search_favorite".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRubikRomanRegular12Bluegray10001,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgBag,
                            height: getVerticalSize(
                              29.00,
                            ),
                            width: getHorizontalSize(
                              27.00,
                            ),
                            margin: getMargin(
                              left: 12,
                              bottom: 6,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          top: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_featured".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRubikRomanRegular15Black900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 22,
                                top: 2,
                              ),
                              child: Text(
                                "lbl_ipad".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtRubikRomanRegular15Bluegray100,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 2,
                              ),
                              child: Text(
                                "lbl_iphone".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRubikRomanRegular15Bluegray10001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 2,
                              ),
                              child: Text(
                                "lbl_applewatch".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRubikRomanRegular15Bluegray10001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 1,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_featured".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRubikRomanRegular15Bluegray10001,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          60.00,
                        ),
                        margin: getMargin(
                          left: 20,
                          top: 5,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.deepOrangeA700,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 18,
                        top: 46,
                        right: 14,
                      ),
                      child: Obx(
                        () => GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            mainAxisExtent: getVerticalSize(
                              240.00,
                            ),
                            crossAxisCount: 2,
                            mainAxisSpacing: getHorizontalSize(
                              35.00,
                            ),
                            crossAxisSpacing: getHorizontalSize(
                              35.00,
                            ),
                          ),
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.iphone14FavoriteModelObj.value
                              .grid638025697712815829iphoneItemList.length,
                          itemBuilder: (context, index) {
                            Grid638025697712815829iphoneItemModel model =
                                controller.iphone14FavoriteModelObj.value
                                        .grid638025697712815829iphoneItemList[
                                    index];
                            return Grid638025697712815829iphoneItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
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
                        left: 23,
                        top: 102,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
