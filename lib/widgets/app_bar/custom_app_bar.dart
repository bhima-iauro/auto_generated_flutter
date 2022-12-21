import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgFillWhiteA700_5:
        return Stack(
          children: [
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
          ],
        );
      case Style.bgFillWhiteA700_4:
        return Stack(
          children: [
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
          ],
        );
      case Style.bgFillWhiteA700_7:
        return Stack(
          children: [
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
          ],
        );
      case Style.bgFillWhiteA700_6:
        return Stack(
          children: [
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
          ],
        );
      case Style.bgFillWhiteA700_1:
        return Stack(
          children: [
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
          ],
        );
      case Style.bgFillWhiteA700_3:
        return Stack(
          children: [
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
          ],
        );
      case Style.bgFillWhiteA700_2:
        return Container(
          height: getVerticalSize(
            56.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
        );
      case Style.bgFillWhiteA700:
        return Stack(
          children: [
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
          ],
        );
      case Style.bgFillBluegray901:
        return Container(
          height: getVerticalSize(
            35.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.bluegray901,
          ),
        );
      case Style.bgFillWhiteA700_8:
        return Stack(
          children: [
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
            Container(
              height: getVerticalSize(
                56.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
            ),
          ],
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgFillWhiteA700_5,
  bgFillWhiteA700_4,
  bgFillWhiteA700_7,
  bgFillWhiteA700_6,
  bgFillWhiteA700_1,
  bgFillWhiteA700_3,
  bgFillWhiteA700_2,
  bgFillWhiteA700,
  bgFillBluegray901,
  bgFillWhiteA700_8,
}
