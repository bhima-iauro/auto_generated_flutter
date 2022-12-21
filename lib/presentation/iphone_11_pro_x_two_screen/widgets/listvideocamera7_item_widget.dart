import '../controller/iphone_11_pro_x_two_controller.dart';
import '../models/listvideocamera7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listvideocamera7ItemWidget extends StatelessWidget {
  Listvideocamera7ItemWidget(this.listvideocamera7ItemModelObj);

  Listvideocamera7ItemModel listvideocamera7ItemModelObj;

  var controller = Get.find<Iphone11ProXTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          left: 8,
          top: 8.805,
          bottom: 8.805,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                bottom: 1,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 56,
                    width: 56,
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgVideocamera,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 6,
                      right: 7,
                    ),
                    child: Text(
                      "lbl_videos".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 53,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 56,
                    width: 56,
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgMusic,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 9,
                      top: 8,
                      right: 9,
                    ),
                    child: Text(
                      "lbl_songs".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 39,
                bottom: 1,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 56,
                    width: 56,
                    margin: getMargin(
                      left: 13,
                      right: 13,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgComputer,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 8,
                      ),
                      child: Text(
                        "lbl_panchangam".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12.copyWith(
                          height: 1.50,
                        ),
                      ),
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
