import '../controller/iphone_14_favorite_controller.dart';
import '../models/grid638025697712815829iphone_item_model.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Grid638025697712815829iphoneItemWidget extends StatelessWidget {
  Grid638025697712815829iphoneItemWidget(
      this.grid638025697712815829iphoneItemModelObj);

  Grid638025697712815829iphoneItemModel
      grid638025697712815829iphoneItemModelObj;

  var controller = Get.find<Iphone14FavoriteController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 6,
        top: 13,
        right: 6,
        bottom: 13,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL15,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.img638025697712815829iphone,
                  height: getVerticalSize(
                    109.00,
                  ),
                  width: getHorizontalSize(
                    96.00,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgClose,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  margin: getMargin(
                    bottom: 85,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 10,
            ),
            child: Text(
              "lbl_apple".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRubikRomanRegular12Black900,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 4,
            ),
            child: Text(
              "msg_iphone_14_pro_max".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRubikRomanRegular12Black900,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgGroup47,
            height: getVerticalSize(
              10.00,
            ),
            width: getHorizontalSize(
              85.00,
            ),
            margin: getMargin(
              top: 7,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 8,
              bottom: 3,
            ),
            child: Text(
              "lbl_2_790".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRubikRomanRegular24,
            ),
          ),
        ],
      ),
    );
  }
}
