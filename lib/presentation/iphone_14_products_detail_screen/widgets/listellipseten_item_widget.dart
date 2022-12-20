import '../controller/iphone_14_products_detail_controller.dart';
import '../models/listellipseten_item_model.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipsetenItemWidget extends StatelessWidget {
  ListellipsetenItemWidget(this.listellipsetenItemModelObj);

  ListellipsetenItemModel listellipsetenItemModelObj;

  var controller = Get.find<Iphone14ProductsDetailController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      padding: getPadding(
        left: 15,
        top: 6,
        right: 15,
        bottom: 6,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                height: getVerticalSize(
                  21.00,
                ),
                width: getHorizontalSize(
                  22.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.deepOrange600,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      11.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 3,
                  bottom: 2,
                ),
                child: Text(
                  "lbl_user_reviews".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium12Black900,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 5,
                  bottom: 2,
                ),
                child: Text(
                  "lbl_3_day_ago".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium10Black9003f,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroup47,
                height: getVerticalSize(
                  13.00,
                ),
                width: getHorizontalSize(
                  73.00,
                ),
                margin: getMargin(
                  left: 8,
                  top: 5,
                  bottom: 2,
                ),
              ),
            ],
          ),
          Container(
            width: getHorizontalSize(
              278.00,
            ),
            margin: getMargin(
              left: 4,
              top: 8,
              bottom: 3,
            ),
            child: Text(
              "msg_lorem_ipsum_is_simply".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium10Black9003f,
            ),
          ),
        ],
      ),
    );
  }
}
