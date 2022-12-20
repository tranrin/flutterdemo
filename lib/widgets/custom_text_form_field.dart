import 'package:ecomercephones/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.RubikRomanRegular15:
        return TextStyle(
          color: ColorConstant.black9003f,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.InterMedium10:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.RubikRomanMedium15:
        return TextStyle(
          color: ColorConstant.black9003f,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.InterExtraBold15:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w800,
        );
      case TextFormFieldFontStyle.RubikRomanRegular15Black90099:
        return TextStyle(
          color: ColorConstant.black90099,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.RubikRomanRegular15Gray500:
        return TextStyle(
          color: ColorConstant.gray500,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.black90099,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w300,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineBlack900:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.black900,
          ),
        );
      case TextFormFieldVariant.UnderLineBlack9003f:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.black9003f,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.black90099,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineBlack900:
        return false;
      case TextFormFieldVariant.UnderLineBlack9003f:
        return false;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT2:
        return getPadding(
          top: 2,
          right: 2,
          bottom: 2,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder10,
}

enum TextFormFieldPadding {
  PaddingAll10,
  PaddingT2,
}

enum TextFormFieldVariant {
  None,
  OutlineBlack90099,
  UnderLineBlack900,
  UnderLineBlack9003f,
}

enum TextFormFieldFontStyle {
  RubikRomanLight15,
  RubikRomanRegular15,
  InterMedium10,
  RubikRomanMedium15,
  InterExtraBold15,
  RubikRomanRegular15Black90099,
  RubikRomanRegular15Gray500,
}
