import 'package:flutter/material.dart';
import 'package:ecomercephones/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtOutlineRedA70087 => BoxDecoration(
        color: ColorConstant.whiteA70087,
        border: Border.all(
          color: ColorConstant.redA70087,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineBlack90099 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black90099,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get gradientDeeporange60059Deeporange800 =>
      BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.8,
            0.9,
          ),
          end: Alignment(
            0.18,
            0.08,
          ),
          colors: [
            ColorConstant.deepOrange60059,
            ColorConstant.deepOrangeA400Fb,
            ColorConstant.deepOrange800,
          ],
        ),
      );
  static BoxDecoration get txtOutlineBlack900 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtOutlineWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtOutlineBlack90011 => BoxDecoration();
  static BoxDecoration get txtFillBluegray100 => BoxDecoration(
        color: ColorConstant.blueGray100,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillDeeporange600 => BoxDecoration(
        color: ColorConstant.deepOrange600,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17.00,
    ),
  );

  static BorderRadius roundedBorder37 = BorderRadius.circular(
    getHorizontalSize(
      37.00,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius circleBorder75 = BorderRadius.circular(
    getHorizontalSize(
      75.00,
    ),
  );

  static BorderRadius txtRoundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius txtRoundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius customBorderTL15 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        15.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        15.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        5.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        5.00,
      ),
    ),
  );
}
