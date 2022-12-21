import 'controller/frame_30621_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';

class Frame30621OneScreen extends GetWidget<Frame30621OneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: getVerticalSize(
            246.00,
          ),
          width: getHorizontalSize(
            363.00,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: getMargin(
                    left: 17,
                    top: 18,
                    right: 17,
                    bottom: 18,
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
                        child: Container(
                          width: getHorizontalSize(
                            237.00,
                          ),
                          margin: getMargin(
                            left: 16,
                            top: 18,
                            right: 75,
                          ),
                          child: Text(
                            "msg_are_you_sure_you".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium14Black900.copyWith(
                              letterSpacing: 0.15,
                              height: 1.86,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 22,
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
                              text: "lbl_no".tr,
                              variant: ButtonVariant.OutlineGray60028,
                              fontStyle:
                                  ButtonFontStyle.PoppinsRegular14Gray901,
                            ),
                            CustomButton(
                              width: 110,
                              text: "lbl_yes".tr,
                              margin: getMargin(
                                left: 15,
                              ),
                              variant: ButtonVariant.OutlineGray60028_1,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: getMargin(
                    left: 141,
                    top: 10,
                    right: 141,
                    bottom: 10,
                  ),
                  color: ColorConstant.lightGreen100,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.roundedBorder42,
                  ),
                  child: Container(
                    height: getSize(
                      80.00,
                    ),
                    width: getSize(
                      80.00,
                    ),
                    decoration: AppDecoration.fillLightgreen100.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder42,
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              all: 20,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCheckmark39x40,
                              height: getVerticalSize(
                                39.00,
                              ),
                              width: getHorizontalSize(
                                40.00,
                              ),
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
