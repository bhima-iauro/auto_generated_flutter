import 'controller/payment_getway_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class PaymentGetwayFiveScreen extends GetWidget<PaymentGetwayFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            767.00,
          ),
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: getPadding(
                    bottom: 10,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgScreenshot20220608,
                    height: getVerticalSize(
                      595.00,
                    ),
                    width: getHorizontalSize(
                      375.00,
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
