import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 15,
        );
    }
  }

  _setColor() {
    switch (variant) {
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      default:
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
    }
  }
}

enum IconButtonShape {
  CircleBorder28,
}
enum IconButtonPadding {
  PaddingAll15,
}
enum IconButtonVariant {
  OutlineGray60028,
}
