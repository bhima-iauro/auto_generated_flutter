import '../controller/information_controller.dart';
import '../models/information_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class InformationItemWidget extends StatelessWidget {
  InformationItemWidget(this.informationItemModelObj);

  InformationItemModel informationItemModelObj;

  var controller = Get.find<InformationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: getMargin(
          top: 10.0,
          bottom: 10.0,
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
                bottom: 17,
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
                      "lbl_history".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold18.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      171.00,
                    ),
                    margin: getMargin(
                      top: 11,
                    ),
                    child: Text(
                      "msg_jagadguru_sri_adi".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12.copyWith(
                        height: 1.67,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_know_more".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium12.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 45,
                top: 31,
                right: 17,
                bottom: 31,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgFile71x76,
                height: getVerticalSize(
                  71.00,
                ),
                width: getHorizontalSize(
                  76.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
