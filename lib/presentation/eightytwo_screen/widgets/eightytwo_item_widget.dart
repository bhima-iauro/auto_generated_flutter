import '../controller/eightytwo_controller.dart';
import '../models/eightytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class EightytwoItemWidget extends StatelessWidget {
  EightytwoItemWidget(this.eightytwoItemModelObj);

  EightytwoItemModel eightytwoItemModelObj;

  var controller = Get.find<EightytwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      decoration: AppDecoration.outlineGray60028.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 16,
              top: 16,
              bottom: 42,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgGoogle,
              height: getSize(
                20.00,
              ),
              width: getSize(
                20.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 16,
              right: 88,
              bottom: 15,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_sri_kedareshwara".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium16.copyWith(
                    letterSpacing: 0.15,
                    height: 1.50,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                    right: 10,
                  ),
                  child: Text(
                    "msg_sri_torana_ganapati".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsLight12.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
