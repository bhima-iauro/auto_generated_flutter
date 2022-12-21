import 'controller/frame_30618_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';
import 'package:testapp/widgets/custom_floating_button.dart';

class Frame30618Screen extends GetWidget<Frame30618Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: double.infinity,
              margin: getMargin(
                left: 17,
                top: 50,
                right: 17,
                bottom: 23,
              ),
              decoration: AppDecoration.outlineGray60028.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 14,
                        right: 16,
                      ),
                      child: Text(
                        "msg_are_you_sure_you4".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium14Black900.copyWith(
                          letterSpacing: 0.15,
                          height: 1.50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 24,
                      right: 16,
                      bottom: 13,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomButton(
                          width: 110,
                          text: "lbl_cancel".tr,
                          variant: ButtonVariant.OutlineGray60028,
                          fontStyle: ButtonFontStyle.PoppinsRegular14Gray901,
                        ),
                        CustomButton(
                          width: 110,
                          text: "lbl_delete".tr,
                          margin: getMargin(
                            left: 16,
                          ),
                          variant: ButtonVariant.OutlineGray60028_2,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: CustomFloatingButton(
          height: 80,
          width: 80,
          child: CommonImageView(
            svgPath: ImageConstant.imgTrash80x80,
            height: getVerticalSize(
              40.00,
            ),
            width: getHorizontalSize(
              40.00,
            ),
          ),
        ),
      ),
    );
  }
}
