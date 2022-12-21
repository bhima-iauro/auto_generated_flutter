import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class CustomCheckbox extends StatelessWidget {
  CustomCheckbox(
      {this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.padding,
      this.iconSize,
      this.value,
      this.onChange,
      this.text});

  CheckboxShape? shape;

  CheckboxVariant? variant;

  CheckboxFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? padding;

  double? iconSize;

  bool? value;

  Function(bool)? onChange;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildCheckboxWidget(),
          )
        : _buildCheckboxWidget();
  }

  _buildCheckboxWidget() {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: InkWell(
        onTap: () {
          value = !(value!);
          onChange!(value!);
        },
        child: Row(
          children: [
            SizedBox(
              height: getHorizontalSize(iconSize ?? 0),
              width: getHorizontalSize(iconSize ?? 0),
              child: Checkbox(
                shape: _setShape(),
                value: value ?? false,
                onChanged: (value) {
                  onChange!(value!);
                },
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
              ),
              child: Text(
                text ?? "",
                textAlign: TextAlign.center,
                style: _setFontStyle(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setShape() {
    switch (variant) {
      case CheckboxVariant.OutlineRed500:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.red500,
            width: 2,
          ),
          borderRadius: _setOutlineBorderRadius(),
        );
      case CheckboxVariant.OutlineRed500_1:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.red500,
            width: 2,
          ),
          borderRadius: _setOutlineBorderRadius(),
        );
      case CheckboxVariant.OutlineBluegray400:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.bluegray400,
            width: 2,
          ),
          borderRadius: _setOutlineBorderRadius(),
        );
      case CheckboxVariant.OutlineBluegray400_1:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.bluegray400,
            width: 2,
          ),
          borderRadius: _setOutlineBorderRadius(),
        );
      default:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.blue800,
            width: 2,
          ),
          borderRadius: _setOutlineBorderRadius(),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case CheckboxFontStyle.PoppinsRegular14:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case CheckboxFontStyle.NotoSans14Bluegray600:
        return TextStyle(
          color: ColorConstant.bluegray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Noto Sans',
          fontWeight: FontWeight.w400,
        );
      case CheckboxFontStyle.PoppinsRegular14Bluegray600:
        return TextStyle(
          color: ColorConstant.bluegray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Noto Sans',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum CheckboxShape { RoundedBorder4 }
enum CheckboxVariant {
  OutlineBlue800,
  OutlineRed500,
  OutlineRed500_1,
  OutlineBluegray400,
  OutlineBluegray400_1
}
enum CheckboxFontStyle {
  NotoSans14,
  PoppinsRegular14,
  NotoSans14Bluegray600,
  PoppinsRegular14Bluegray600
}
