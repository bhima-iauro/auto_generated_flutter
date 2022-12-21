import 'controller/advait_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class AdvaitScreen extends GetWidget<AdvaitController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black90033,
        body: Container(
          height: getVerticalSize(
            748.00,
          ),
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: CommonImageView(
                  imagePath: ImageConstant.imgWhatsappimage20220810,
                  height: getVerticalSize(
                    748.00,
                  ),
                  width: getHorizontalSize(
                    375.00,
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
