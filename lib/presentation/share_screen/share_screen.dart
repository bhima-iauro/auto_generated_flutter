import 'controller/share_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class ShareScreen extends GetWidget<ShareController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black90033,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(
                        getHorizontalSize(
                          12.00,
                        ),
                      ),
                      topRight: Radius.circular(
                        getHorizontalSize(
                          12.00,
                        ),
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage186,
                      height: getVerticalSize(
                        383.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                      fit: BoxFit.cover,
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
