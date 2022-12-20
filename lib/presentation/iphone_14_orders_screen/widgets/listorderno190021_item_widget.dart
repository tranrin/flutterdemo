import '../controller/iphone_14_orders_controller.dart';
import '../models/listorderno190021_item_model.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listorderno190021ItemWidget extends StatelessWidget {
  Listorderno190021ItemWidget(this.listorderno190021ItemModelObj);

  Listorderno190021ItemModel listorderno190021ItemModelObj;

  var controller = Get.find<Iphone14OrdersController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 2,
        top: 12.0,
        right: 4,
        bottom: 12.0,
      ),
      padding: getPadding(
        left: 17,
        top: 11,
        right: 17,
        bottom: 11,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: Text(
                  "lbl_order_no190021".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRubikRomanBold12,
                ),
              ),
              Padding(
                padding: getPadding(
                  bottom: 2,
                ),
                child: Text(
                  "lbl_17_12_2021".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRubikRomanRegular12Gray500,
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 2,
              top: 29,
              right: 2,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_quantity".tr,
                          style: TextStyle(
                            color: ColorConstant.gray500,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "   ".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_3".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_total_amount".tr,
                          style: TextStyle(
                            color: ColorConstant.gray500,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "   ".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_112".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 30,
              right: 1,
              bottom: 2,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    99.00,
                  ),
                  padding: getPadding(
                    left: 26,
                    top: 2,
                    right: 26,
                    bottom: 2,
                  ),
                  decoration: AppDecoration.txtOutlineBlack900.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder10,
                  ),
                  child: Text(
                    "lbl_details".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRubikRomanMedium14,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                    bottom: 6,
                  ),
                  child: Text(
                    "lbl_delivered".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRubikRomanRegular12Deeporange600,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
