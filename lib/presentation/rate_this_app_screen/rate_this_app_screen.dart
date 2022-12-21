import 'controller/rate_this_app_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class RateThisAppScreen extends GetWidget<RateThisAppController> {
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
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgWhatsappimage20220809,
                    height: getVerticalSize(
                      743.00,
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
