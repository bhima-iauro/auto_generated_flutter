import 'controller/payment_getway_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';

class PaymentGetwayThreeScreen extends GetWidget<PaymentGetwayThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              margin: getMargin(
                left: 32,
                top: 215,
                right: 31,
                bottom: 5,
              ),
              decoration: AppDecoration.outlineGray6002810.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      98.00,
                    ),
                    width: getHorizontalSize(
                      128.00,
                    ),
                    margin: getMargin(
                      left: 29,
                      top: 36,
                      right: 29,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgSuccess2,
                            height: getVerticalSize(
                              98.00,
                            ),
                            width: getHorizontalSize(
                              128.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 42,
                              top: 23,
                              right: 42,
                              bottom: 23,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCheckmark44x44,
                              height: getSize(
                                44.00,
                              ),
                              width: getSize(
                                44.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 29,
                      top: 24,
                      right: 29,
                    ),
                    child: Text(
                      "msg_requested_successful".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold12Gray901.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      253.00,
                    ),
                    margin: getMargin(
                      left: 29,
                      top: 4,
                      right: 29,
                    ),
                    child: Text(
                      "msg_your_request_is".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtPoppinsRegular12Bluegray400.copyWith(
                        height: 1.33,
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 67,
                    text: "lbl_ok".tr,
                    margin: getMargin(
                      left: 29,
                      top: 20,
                      right: 29,
                      bottom: 5,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
