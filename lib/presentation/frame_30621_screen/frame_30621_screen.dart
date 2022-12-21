import 'controller/frame_30621_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class Frame30621Screen extends GetWidget<Frame30621Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: getVerticalSize(
            383.00,
          ),
          width: getHorizontalSize(
            376.00,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
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
                    imagePath: ImageConstant.imgImage186383x376,
                    height: getVerticalSize(
                      383.00,
                    ),
                    width: getHorizontalSize(
                      376.00,
                    ),
                    fit: BoxFit.cover,
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
