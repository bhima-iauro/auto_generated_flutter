import '../controller/upcoming_seva_controller.dart';
import '../models/upcoming_seva_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class UpcomingSevaItemWidget extends StatelessWidget {
  UpcomingSevaItemWidget(this.upcomingSevaItemModelObj);

  UpcomingSevaItemModel upcomingSevaItemModelObj;

  var controller = Get.find<UpcomingSevaController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        49.00,
      ),
      width: getHorizontalSize(
        135.00,
      ),
      margin: getMargin(
        top: 8.200001,
        bottom: 8.200001,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: getVerticalSize(
                46.00,
              ),
              width: getHorizontalSize(
                135.00,
              ),
              margin: getMargin(
                top: 1,
                bottom: 2,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        46.00,
                      ),
                      width: getHorizontalSize(
                        295.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: getPadding(
                        right: 10,
                        bottom: 10,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgLocation16x16,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              width: getHorizontalSize(
                95.00,
              ),
              margin: getMargin(
                left: 10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Text(
                      "lbl_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12Bluegray600ab.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Text(
                      "lbl_rahul_narang".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular14.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
