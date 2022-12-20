import '../iphone_14_products_detail_screen/widgets/listellipseten_item_widget.dart';
import 'controller/iphone_14_products_detail_controller.dart';
import 'models/listellipseten_item_model.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:ecomercephones/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14ProductsDetailScreen
    extends GetWidget<Iphone14ProductsDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: size.width,
                    padding: getPadding(
                      left: 18,
                      top: 30,
                      right: 18,
                      bottom: 30,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterExtraBold25,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle23,
                          height: getVerticalSize(
                            299.00,
                          ),
                          width: getHorizontalSize(
                            316.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              37.00,
                            ),
                          ),
                          alignment: Alignment.center,
                          margin: getMargin(
                            top: 8,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              top: 24,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    22.00,
                                  ),
                                  width: getHorizontalSize(
                                    24.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                    bottom: 10,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            19.00,
                                          ),
                                          width: getHorizontalSize(
                                            20.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getVerticalSize(
                                          22.00,
                                        ),
                                        width: getHorizontalSize(
                                          24.00,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    41.00,
                                  ),
                                  width: getHorizontalSize(
                                    51.00,
                                  ),
                                  margin: getMargin(
                                    left: 7,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    41.00,
                                  ),
                                  width: getHorizontalSize(
                                    51.00,
                                  ),
                                  margin: getMargin(
                                    left: 25,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    41.00,
                                  ),
                                  width: getHorizontalSize(
                                    51.00,
                                  ),
                                  margin: getMargin(
                                    left: 22,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  margin: getMargin(
                                    left: 6,
                                    top: 8,
                                    bottom: 9,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            19.00,
                                          ),
                                          width: getHorizontalSize(
                                            20.00,
                                          ),
                                          margin: getMargin(
                                            left: 1,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowrightBlack900,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            171.00,
                          ),
                          margin: getMargin(
                            left: 8,
                            top: 24,
                          ),
                          child: Text(
                            "msg_sony_wh_1000xm4".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium25,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 15,
                              right: 17,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup47,
                                  height: getVerticalSize(
                                    13.00,
                                  ),
                                  width: getHorizontalSize(
                                    84.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 3,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_5_0".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            fontFamily: 'Rubik',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_1_024_reviews".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black9003f,
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            fontFamily: 'Rubik',
                                            fontWeight: FontWeight.w400,
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
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 17,
                          ),
                          child: Text(
                            "lbl_specifications".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold15,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              top: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    93.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 1,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 5,
                                    right: 10,
                                    bottom: 5,
                                  ),
                                  decoration: AppDecoration.txtOutlineRedA70087
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder5,
                                  ),
                                  child: Text(
                                    "lbl_8gb_128gb".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular13,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    93.00,
                                  ),
                                  margin: getMargin(
                                    left: 9,
                                    top: 1,
                                  ),
                                  padding: getPadding(
                                    all: 6,
                                  ),
                                  decoration: AppDecoration.txtOutlineWhiteA700
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder5,
                                  ),
                                  child: Text(
                                    "lbl_12gb_256gb".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular13,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    93.00,
                                  ),
                                  margin: getMargin(
                                    left: 16,
                                    top: 1,
                                  ),
                                  padding: getPadding(
                                    left: 7,
                                    top: 6,
                                    right: 7,
                                    bottom: 6,
                                  ),
                                  decoration: AppDecoration.txtOutlineWhiteA700
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder5,
                                  ),
                                  child: Text(
                                    "lbl_12gb_512gb".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                            top: 13,
                          ),
                          child: Text(
                            "lbl_color".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterExtraBold15,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 14,
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  27.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.redA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      13.00,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  27.00,
                                ),
                                margin: getMargin(
                                  left: 41,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.lightBlueA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      13.00,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  27.00,
                                ),
                                margin: getMargin(
                                  left: 39,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.black900,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      13.00,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  26.00,
                                ),
                                width: getHorizontalSize(
                                  27.00,
                                ),
                                margin: getMargin(
                                  left: 38,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      13.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.deepOrange500F5,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 5,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 3,
                                ),
                                child: Text(
                                  "lbl_red".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular13,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 43,
                                  top: 3,
                                ),
                                child: Text(
                                  "lbl_blue".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular13,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 37,
                                  top: 3,
                                ),
                                child: Text(
                                  "lbl_black".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular13,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 30,
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_white".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular13,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            320.00,
                          ),
                          margin: getMargin(
                            left: 8,
                            top: 28,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_overview".tr,
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl2".tr,
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
                                  text: "msg_kh_ng_ch_c_m_u".tr,
                                  style: TextStyle(
                                    color: ColorConstant.black9003f,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_read_more".tr,
                                  style: TextStyle(
                                    color: ColorConstant.deepOrange600,
                                    fontSize: getFontSize(
                                      15,
                                    ),
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 29,
                            right: 9,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_price".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterSemiBold15Black9003f,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 7,
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
                              CustomButton(
                                height: 49,
                                width: 208,
                                text: "lbl_add_to_cart".tr,
                                margin: getMargin(
                                  top: 1,
                                  bottom: 5,
                                ),
                                padding: ButtonPadding.PaddingAll12,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            337.00,
                          ),
                          margin: getMargin(
                            left: 8,
                            top: 21,
                          ),
                          padding: getPadding(
                            left: 18,
                            top: 37,
                            right: 18,
                            bottom: 37,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                      ),
                                      child: Text(
                                        "lbl_5_0".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterExtraBold25,
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            139.00,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                "lbl_5_star".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterMedium12,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 4,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    96.00,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black90026,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5.00,
                                                      ),
                                                    ),
                                                    child:
                                                        LinearProgressIndicator(
                                                      value: 0.67,
                                                      backgroundColor:
                                                          ColorConstant
                                                              .black90026,
                                                      valueColor:
                                                          AlwaysStoppedAnimation<
                                                              Color>(
                                                        ColorConstant
                                                            .amber60093,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            139.00,
                                          ),
                                          margin: getMargin(
                                            top: 7,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_4_star".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterMedium12,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 5,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    96.00,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black90026,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5.00,
                                                      ),
                                                    ),
                                                    child:
                                                        LinearProgressIndicator(
                                                      value: 0.67,
                                                      backgroundColor:
                                                          ColorConstant
                                                              .black90026,
                                                      valueColor:
                                                          AlwaysStoppedAnimation<
                                                              Color>(
                                                        ColorConstant
                                                            .amber60093,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 4,
                                      ),
                                      child: Text(
                                        "msg_based_on_120_reviews".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 28,
                                        top: 4,
                                      ),
                                      child: Text(
                                        "lbl_3_star".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 8,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          10.00,
                                        ),
                                        width: getHorizontalSize(
                                          96.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black90026,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                          child: LinearProgressIndicator(
                                            value: 0.42,
                                            backgroundColor:
                                                ColorConstant.black90026,
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              ColorConstant.amber60093,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 6,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGroup55,
                                      height: getVerticalSize(
                                        22.00,
                                      ),
                                      width: getHorizontalSize(
                                        138.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 22,
                                        bottom: 6,
                                      ),
                                      child: Text(
                                        "lbl_2_star".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium12,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 4,
                                        bottom: 8,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          10.00,
                                        ),
                                        width: getHorizontalSize(
                                          96.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black90026,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                          child: LinearProgressIndicator(
                                            value: 0.67,
                                            backgroundColor:
                                                ColorConstant.black90026,
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              ColorConstant.amber60093,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      "lbl_1_star".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium12,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 7,
                                        top: 3,
                                        bottom: 1,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          10.00,
                                        ),
                                        width: getHorizontalSize(
                                          96.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black90026,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                          child: LinearProgressIndicator(
                                            value: 0.89,
                                            backgroundColor:
                                                ColorConstant.black90026,
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              ColorConstant.amber60093,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            337.00,
                          ),
                          margin: getMargin(
                            left: 8,
                            top: 18,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.black9003f,
                          ),
                        ),
                        CustomTextFormField(
                          width: 337,
                          focusNode: FocusNode(),
                          controller: controller.groupSeventyFiveController,
                          hintText: "lbl_add_reviews".tr,
                          margin: getMargin(
                            left: 7,
                            top: 9,
                          ),
                          variant: TextFormFieldVariant.UnderLineBlack9003f,
                          padding: TextFormFieldPadding.PaddingT2,
                          fontStyle: TextFormFieldFontStyle.InterMedium10,
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                            margin: getMargin(
                              left: 6,
                              right: 3,
                              bottom: 9,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgPlus,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            minWidth: getSize(
                              17.00,
                            ),
                            minHeight: getSize(
                              17.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 17,
                          ),
                          child: Text(
                            "lbl_user_reviews".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium10,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 21,
                            right: 9,
                            bottom: 53,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller
                                  .iphone14ProductsDetailModelObj
                                  .value
                                  .listellipsetenItemList
                                  .length,
                              itemBuilder: (context, index) {
                                ListellipsetenItemModel model = controller
                                    .iphone14ProductsDetailModelObj
                                    .value
                                    .listellipsetenItemList[index];
                                return ListellipsetenItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
