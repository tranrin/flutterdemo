import '../controller/iphone_14_cart_controller.dart';
import '../models/list638025697712815829iphone_item_model.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class List638025697712815829iphoneItemWidget extends StatelessWidget {
  List638025697712815829iphoneItemWidget(
      this.list638025697712815829iphoneItemModelObj);

  List638025697712815829iphoneItemModel
      list638025697712815829iphoneItemModelObj;

  var controller = Get.find<Iphone14CartController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          left: 1,
          top: 7.5,
          bottom: 7.5,
        ),
        padding: getPadding(
          top: 11,
          bottom: 11,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder17,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CustomImageView(
              imagePath: ImageConstant.img638025697712815829iphone,
              height: getSize(
                75.00,
              ),
              width: getSize(
                75.00,
              ),
              margin: getMargin(
                top: 3,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 4,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      221.00,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "msg_iphone_14_pro_max".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRubikRomanRegular15Black900,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgTrash,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
                          ),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      221.00,
                    ),
                    margin: getMargin(
                      top: 6,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 2,
                              ),
                              child: Text(
                                "msg_6gb_128gb_gray".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRubikRomanRegular10,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 9,
                              ),
                              child: Text(
                                "lbl_999".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRubikRomanRegular20RedA70001,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: getVerticalSize(
                            36.00,
                          ),
                          width: getHorizontalSize(
                            72.00,
                          ),
                          margin: getMargin(
                            top: 4,
                            bottom: 5,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: getVerticalSize(
                                  2.00,
                                ),
                                width: getHorizontalSize(
                                  10.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 5,
                                  right: 12,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  2.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  right: 15,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  padding: getPadding(
                                    left: 5,
                                    top: 4,
                                    right: 5,
                                    bottom: 4,
                                  ),
                                  decoration:
                                      AppDecoration.fillDeeporange600.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgVector,
                                        height: getVerticalSize(
                                          2.00,
                                        ),
                                        width: getHorizontalSize(
                                          10.00,
                                        ),
                                        margin: getMargin(
                                          top: 16,
                                          bottom: 10,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 13,
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRubikRomanRegular20WhiteA700,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgPlus18x20,
                                        height: getVerticalSize(
                                          18.00,
                                        ),
                                        width: getHorizontalSize(
                                          20.00,
                                        ),
                                        margin: getMargin(
                                          left: 7,
                                          top: 7,
                                          bottom: 3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
