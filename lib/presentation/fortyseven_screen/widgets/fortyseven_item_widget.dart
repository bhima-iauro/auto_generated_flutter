import '../controller/fortyseven_controller.dart';
import '../models/fortyseven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class FortysevenItemWidget extends StatelessWidget {
  FortysevenItemWidget(this.fortysevenItemModelObj);

  FortysevenItemModel fortysevenItemModelObj;

  var controller = Get.find<FortysevenController>();

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
              top: 33,
              bottom: 33,
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
              left: 16,
              top: 16,
              bottom: 16,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgFrame30430,
                height: getSize(
                  54.00,
                ),
                width: getSize(
                  54.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 34,
              right: 64,
              bottom: 31,
            ),
            child: Text(
              "msg_sri_torana_ganapati".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular14Red500.copyWith(
                height: 1.50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
