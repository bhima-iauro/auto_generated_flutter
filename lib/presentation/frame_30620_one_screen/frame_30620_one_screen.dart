import 'controller/frame_30620_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';
import 'package:testapp/widgets/custom_floating_button.dart';

class Frame30620OneScreen extends GetWidget<Frame30620OneController> {
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
                      top: 15,
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
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 15,
                        right: 77,
                      ),
                      child: Text(
                        "msg_are_you_sure_you2".tr,
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
                      top: 15,
                      right: 16,
                      bottom: 22,
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
                          text: "lbl_logout".tr,
                          margin: getMargin(
                            left: 15,
                          ),
                          variant: ButtonVariant.OutlineGray60028_2,
                          padding: ButtonPadding.PaddingAll4,
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
            svgPath: ImageConstant.imgVideocamera80x80,
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
