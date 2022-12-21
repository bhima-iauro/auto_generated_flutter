import '../controller/seva_two_controller.dart';
import '../models/seva_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class SevaTwoItemWidget extends StatelessWidget {
  SevaTwoItemWidget(this.sevaTwoItemModelObj);

  SevaTwoItemModel sevaTwoItemModelObj;

  var controller = Get.find<SevaTwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
          Container(
            height: getSize(
              98.00,
            ),
            width: getSize(
              98.00,
            ),
            margin: getMargin(
              left: 12,
              top: 12,
              bottom: 12,
            ),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        6.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage67,
                      height: getSize(
                        98.00,
                      ),
                      width: getSize(
                        98.00,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: getMargin(
                      top: 10,
                      right: 10,
                      bottom: 10,
                    ),
                    padding: getPadding(
                      left: 4,
                      top: 2,
                      right: 4,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.txtFillYellowA700.copyWith(
                      borderRadius: BorderRadiusStyle.txtCustomBorderLR100,
                    ),
                    child: Text(
                      "lbl_upcoming".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold8.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 13,
              right: 18,
              bottom: 12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_ashtothara_kumkum".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium16.copyWith(
                    letterSpacing: 0.15,
                    height: 1.50,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_sri_sharadamba".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsLight12.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 15,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_02_aug_2022".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_one_a_month".tr,
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
        ],
      ),
    );
  }
}
