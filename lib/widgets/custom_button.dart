import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case ButtonPadding.PaddingAll27:
        return getPadding(
          all: 27,
        );
      default:
        return getPadding(
          all: 7,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillIndigo600:
        return ColorConstant.indigo600;
      case ButtonVariant.FillRed600:
        return ColorConstant.red600;
      case ButtonVariant.OutlineGray60028:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray60028_1:
        return ColorConstant.red500;
      case ButtonVariant.OutlineGray60028_2:
        return ColorConstant.red600;
      case ButtonVariant.FillLightgreenA700:
        return ColorConstant.lightGreenA700;
      case ButtonVariant.FillYellowA700:
        return ColorConstant.yellowA700;
      case ButtonVariant.FillYellow900:
        return ColorConstant.yellow900;
      case ButtonVariant.FillRed50:
        return ColorConstant.red50;
      case ButtonVariant.OutlineGray100:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray100_1:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray10087:
        return ColorConstant.whiteA70087;
      case ButtonVariant.OutlineGray60028_3:
        return ColorConstant.gray400;
      case ButtonVariant.OutlineGray60028_4:
        return ColorConstant.lightGreenA700;
      case ButtonVariant.OutlineGray60028_5:
        return ColorConstant.yellowA700;
      case ButtonVariant.OutlineGray60028_6:
        return ColorConstant.indigo600;
      case ButtonVariant.OutlineRed500:
        return null;
      default:
        return ColorConstant.red500;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray100:
        return Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray100_1:
        return Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineRed500:
        return Border.all(
          color: ColorConstant.red500,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray10087:
        return Border.all(
          color: ColorConstant.gray10087,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillRed500:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillIndigo600:
      case ButtonVariant.FillRed600:
      case ButtonVariant.OutlineGray60028:
      case ButtonVariant.OutlineGray60028_1:
      case ButtonVariant.OutlineGray60028_2:
      case ButtonVariant.FillLightgreenA700:
      case ButtonVariant.FillYellowA700:
      case ButtonVariant.FillYellow900:
      case ButtonVariant.FillRed50:
      case ButtonVariant.OutlineGray60028_3:
      case ButtonVariant.OutlineGray60028_4:
      case ButtonVariant.OutlineGray60028_5:
      case ButtonVariant.OutlineGray60028_6:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.CustomBorderLR100:
        return BorderRadius.only(
          topRight: Radius.circular(
            getHorizontalSize(
              100.00,
            ),
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineGray60028:
        return [
          BoxShadow(
            color: ColorConstant.gray60028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          )
        ];
      case ButtonVariant.OutlineGray60028_1:
        return [
          BoxShadow(
            color: ColorConstant.gray60028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          )
        ];
      case ButtonVariant.OutlineGray60028_2:
        return [
          BoxShadow(
            color: ColorConstant.gray60028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          )
        ];
      case ButtonVariant.OutlineGray60028_3:
        return [
          BoxShadow(
            color: ColorConstant.gray60028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          )
        ];
      case ButtonVariant.OutlineGray60028_4:
        return [
          BoxShadow(
            color: ColorConstant.gray60028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineGray60028_5:
        return [
          BoxShadow(
            color: ColorConstant.gray60028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineGray60028_6:
        return [
          BoxShadow(
            color: ColorConstant.gray60028,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.FillRed500:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillIndigo600:
      case ButtonVariant.FillRed600:
      case ButtonVariant.FillLightgreenA700:
      case ButtonVariant.FillYellowA700:
      case ButtonVariant.FillYellow900:
      case ButtonVariant.FillRed50:
      case ButtonVariant.OutlineGray100:
      case ButtonVariant.OutlineGray100_1:
      case ButtonVariant.OutlineRed500:
      case ButtonVariant.OutlineGray10087:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsMedium16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsRegular12:
        return TextStyle(
          color: ColorConstant.indigo600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsMedium16Gray901:
        return TextStyle(
          color: ColorConstant.gray901,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsRegular14Gray901:
        return TextStyle(
          color: ColorConstant.gray901,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsSemiBold8:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            8,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsRegular14Red500:
        return TextStyle(
          color: ColorConstant.red500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsMedium14:
        return TextStyle(
          color: ColorConstant.bluegray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder4,
  RoundedBorder8,
  CustomBorderLR100,
}
enum ButtonPadding {
  PaddingAll7,
  PaddingAll18,
  PaddingAll4,
  PaddingAll27,
}
enum ButtonVariant {
  FillRed500,
  FillWhiteA700,
  FillIndigo600,
  FillRed600,
  OutlineGray60028,
  OutlineGray60028_1,
  OutlineGray60028_2,
  FillLightgreenA700,
  FillYellowA700,
  FillYellow900,
  FillRed50,
  OutlineGray100,
  OutlineGray100_1,
  OutlineRed500,
  OutlineGray10087,
  OutlineGray60028_3,
  OutlineGray60028_4,
  OutlineGray60028_5,
  OutlineGray60028_6,
}
enum ButtonFontStyle {
  PoppinsRegular14,
  PoppinsMedium16,
  PoppinsRegular12,
  PoppinsMedium16Gray901,
  PoppinsRegular14Gray901,
  PoppinsSemiBold8,
  PoppinsRegular14Red500,
  PoppinsMedium14,
}
