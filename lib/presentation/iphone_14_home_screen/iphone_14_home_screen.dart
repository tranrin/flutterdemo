import '../iphone_14_home_screen/widgets/listfeatured_item_widget.dart';
import 'controller/iphone_14_home_controller.dart';
import 'models/listfeatured_item_model.dart';
import 'package:ecomercephones/core/app_export.dart';
import 'package:ecomercephones/presentation/iphone_14_favorite_page/iphone_14_favorite_page.dart';
import 'package:ecomercephones/widgets/app_bar/appbar_image.dart';
import 'package:ecomercephones/widgets/app_bar/custom_app_bar.dart';
import 'package:ecomercephones/widgets/custom_bottom_bar.dart';
import 'package:ecomercephones/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Iphone14HomeScreen extends GetWidget<Iphone14HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 113,
          leading: CustomImageView(
            imagePath: ImageConstant.imgStore1,
            height: getVerticalSize(
              32.00,
            ),
            width: getHorizontalSize(
              86.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5.00,
              ),
            ),
            margin: getMargin(
              left: 27,
              top: 12,
              bottom: 12,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                32.00,
              ),
              width: getHorizontalSize(
                86.00,
              ),
              svgPath: ImageConstant.imgQuestion,
              margin: getMargin(
                left: 24,
                top: 12,
                right: 24,
                bottom: 12,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 27,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: getPadding(
                          left: 5,
                          top: 3,
                          right: 5,
                          bottom: 3,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Container(
                                height: getSize(
                                  25.00,
                                ),
                                width: getSize(
                                  25.00,
                                ),
                                padding: getPadding(
                                  all: 3,
                                ),
                                decoration: AppDecoration
                                    .gradientDeeporange60059Deeporange800
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgSearch,
                                      height: getSize(
                                        18.00,
                                      ),
                                      width: getSize(
                                        18.00,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 6,
                                right: 178,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_typing_at_here".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRubikRomanRegular12Bluegray10001,
                              ),
                            ),
                          ],
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
                          left: 9,
                          bottom: 2,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: getVerticalSize(
                      156.00,
                    ),
                    width: getHorizontalSize(
                      339.00,
                    ),
                    margin: getMargin(
                      top: 20,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle2,
                          height: getVerticalSize(
                            156.00,
                          ),
                          width: getHorizontalSize(
                            339.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              15.00,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        CustomButton(
                          width: 68,
                          text: "lbl_shop_now".tr,
                          margin: getMargin(
                            left: 10,
                            bottom: 11,
                          ),
                          variant:
                              ButtonVariant.GradientOrange700f7Deeporange800f7,
                          padding: ButtonPadding.PaddingT4,
                          fontStyle: ButtonFontStyle.RubikRomanMedium10,
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 1,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowright,
                            ),
                          ),
                          alignment: Alignment.bottomLeft,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 24,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.iphone14HomeModelObj.value
                            .listfeaturedItemList.length,
                        itemBuilder: (context, index) {
                          ListfeaturedItemModel model = controller
                              .iphone14HomeModelObj
                              .value
                              .listfeaturedItemList[index];
                          return ListfeaturedItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      60.00,
                    ),
                    margin: getMargin(
                      left: 3,
                      top: 5,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.deepOrangeA700,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 8,
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: getPadding(
                            left: 10,
                            top: 13,
                            right: 10,
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
                                      imagePath: ImageConstant
                                          .img638025697712815829iphone,
                                      height: getVerticalSize(
                                        109.00,
                                      ),
                                      width: getHorizontalSize(
                                        96.00,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFavorite19x18,
                                      height: getVerticalSize(
                                        19.00,
                                      ),
                                      width: getHorizontalSize(
                                        18.00,
                                      ),
                                      margin: getMargin(
                                        left: 2,
                                        bottom: 90,
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
                                  style:
                                      AppStyle.txtRubikRomanRegular12Black900,
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
                                  style:
                                      AppStyle.txtRubikRomanRegular12Black900,
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
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 8,
                                    right: 25,
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl_2_790".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRubikRomanRegular24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 23,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 13,
                            right: 10,
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
                                      imagePath: ImageConstant
                                          .img638025697712815829iphone,
                                      height: getVerticalSize(
                                        109.00,
                                      ),
                                      width: getHorizontalSize(
                                        96.00,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFavorite19x18,
                                      height: getVerticalSize(
                                        19.00,
                                      ),
                                      width: getHorizontalSize(
                                        18.00,
                                      ),
                                      margin: getMargin(
                                        left: 2,
                                        bottom: 90,
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
                                  style:
                                      AppStyle.txtRubikRomanRegular12Black900,
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
                                  style:
                                      AppStyle.txtRubikRomanRegular12Black900,
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
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 8,
                                    right: 24,
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl_2_790".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRubikRomanRegular24,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      top: 24,
                    ),
                    child: Row(
                      children: [
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.customBorderTL15,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              239.00,
                            ),
                            width: getHorizontalSize(
                              154.00,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL15,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      117.00,
                                    ),
                                    margin: getMargin(
                                      top: 13,
                                      right: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            116.00,
                                          ),
                                          margin: getMargin(
                                            left: 1,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .img638025697712815829iphone,
                                                height: getVerticalSize(
                                                  109.00,
                                                ),
                                                width: getHorizontalSize(
                                                  96.00,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgFavorite19x18,
                                                height: getVerticalSize(
                                                  19.00,
                                                ),
                                                width: getHorizontalSize(
                                                  18.00,
                                                ),
                                                margin: getMargin(
                                                  bottom: 90,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 33,
                                            top: 10,
                                          ),
                                          child: Text(
                                            "lbl_apple".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRubikRomanRegular12Black900,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                          ),
                                          child: Text(
                                            "msg_iphone_14_pro_max".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRubikRomanRegular12Black900,
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
                                            left: 6,
                                            top: 9,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 15,
                                            top: 3,
                                          ),
                                          child: Text(
                                            "lbl_2_790".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRubikRomanRegular24,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 10,
                                      top: 2,
                                      right: 10,
                                      bottom: 2,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL15,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 10,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img638025697712815829iphone,
                                                  height: getVerticalSize(
                                                    109.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    96.00,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFavorite19x18,
                                                  height: getVerticalSize(
                                                    19.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    18.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 2,
                                                    bottom: 90,
                                                  ),
                                                ),
                                              ],
                                            ),
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
                                            style: AppStyle
                                                .txtRubikRomanRegular12Black900,
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            64.00,
                                          ),
                                          width: getHorizontalSize(
                                            107.00,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    right: 6,
                                                  ),
                                                  child: Text(
                                                    "lbl_2_790".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRubikRomanRegular24,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Text(
                                                  "msg_iphone_14_pro_max".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikRomanRegular12Black900,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup47,
                                                height: getVerticalSize(
                                                  10.00,
                                                ),
                                                width: getHorizontalSize(
                                                  85.00,
                                                ),
                                                alignment: Alignment.topCenter,
                                                margin: getMargin(
                                                  top: 24,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    57.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    102.00,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 32,
                                                          ),
                                                          child: Text(
                                                            "lbl_apple".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRubikRomanRegular12Black900,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Text(
                                                          "msg_iphone_14_pro_max3"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRomanRegular12Black900,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroup47,
                                                        height: getVerticalSize(
                                                          10.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          85.00,
                                                        ),
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            57.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            102.00,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 32,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_apple"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRubikRomanRegular12Black900,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Text(
                                                                  "msg_iphone_14_pro_max3"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRubikRomanRegular12Black900,
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup47,
                                                                height:
                                                                    getVerticalSize(
                                                                  10.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  85.00,
                                                                ),
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left:
                                                                            32,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_apple"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtRubikRomanRegular12Black900,
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 6,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "msg_iphone_14_pro_max3"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtRubikRomanRegular12Black900,
                                                                      ),
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgGroup47,
                                                                      height:
                                                                          getVerticalSize(
                                                                        10.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        85.00,
                                                                      ),
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      margin:
                                                                          getMargin(
                                                                        top: 9,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
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
                                        Container(
                                          width: getHorizontalSize(
                                            109.00,
                                          ),
                                          margin: getMargin(
                                            left: 10,
                                            top: 3,
                                            right: 15,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  19.00,
                                                ),
                                                width: getHorizontalSize(
                                                  18.00,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgFavorite19x18,
                                                      height: getVerticalSize(
                                                        19.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        18.00,
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          19.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          18.00,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgFavorite19x18,
                                                              height:
                                                                  getVerticalSize(
                                                                19.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                18.00,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                            CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgFavorite19x18,
                                                              height:
                                                                  getVerticalSize(
                                                                19.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                18.00,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  12.00,
                                                ),
                                                width: getHorizontalSize(
                                                  23.00,
                                                ),
                                                margin: getMargin(
                                                  top: 2,
                                                  bottom: 5,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text(
                                                        "lbl_add".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRubikRomanRegular12Black900,
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          12.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          23.00,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Text(
                                                                "lbl_add".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRubikRomanRegular12Black900,
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Text(
                                                                "lbl_add".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRubikRomanRegular12Black900,
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
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 22,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 8,
                            right: 10,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderTL15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant
                                          .img638025697712815829iphone,
                                      height: getVerticalSize(
                                        109.00,
                                      ),
                                      width: getHorizontalSize(
                                        96.00,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFavorite19x18,
                                      height: getVerticalSize(
                                        19.00,
                                      ),
                                      width: getHorizontalSize(
                                        18.00,
                                      ),
                                      margin: getMargin(
                                        left: 2,
                                        bottom: 90,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  98.00,
                                ),
                                width: getHorizontalSize(
                                  109.00,
                                ),
                                margin: getMargin(
                                  top: 10,
                                  right: 9,
                                ),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 16,
                                        ),
                                        child: Text(
                                          "lbl_2_790".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtRubikRomanRegular24,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 34,
                                        ),
                                        child: Text(
                                          "lbl_apple".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRubikRomanRegular12Black900,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 1,
                                          top: 18,
                                        ),
                                        child: Text(
                                          "msg_iphone_14_pro_max".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRubikRomanRegular12Black900,
                                        ),
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
                                      alignment: Alignment.topLeft,
                                      margin: getMargin(
                                        left: 7,
                                        top: 42,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 2,
                                          top: 13,
                                          right: 5,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 32,
                                              ),
                                              child: Text(
                                                "lbl_apple".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRubikRomanRegular12Black900,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 5,
                                              ),
                                              child: Text(
                                                "msg_iphone_14_pro_max3".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRubikRomanRegular12Black900,
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
                                              alignment: Alignment.center,
                                              margin: getMargin(
                                                top: 9,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFavorite19x18,
                                      height: getVerticalSize(
                                        19.00,
                                      ),
                                      width: getHorizontalSize(
                                        18.00,
                                      ),
                                      alignment: Alignment.bottomLeft,
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "lbl_add".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRubikRomanRegular12Black900,
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
