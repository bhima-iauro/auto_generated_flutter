import '../controller/sixtynine_one_controller.dart';
import '../models/sixtynine_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class SixtynineOneItemWidget extends StatelessWidget {
  SixtynineOneItemWidget(this.sixtynineOneItemModelObj);

  SixtynineOneItemModel sixtynineOneItemModelObj;

  var controller = Get.find<SixtynineOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 9.0,
        bottom: 9.0,
      ),
      decoration: AppDecoration.outlineGray6002812.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 16,
              top: 24,
              right: 16,
            ),
            child: Text(
              "lbl_kanikka".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsMedium16.copyWith(
                letterSpacing: 0.15,
                height: 1.50,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 1,
              right: 16,
            ),
            child: Text(
              "lbl_guru_kanikka".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsMedium12Bluegray600.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 10,
              right: 16,
            ),
            child: Text(
              "lbl_28_dec_2022".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular12.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                295.00,
              ),
              margin: getMargin(
                left: 15,
                top: 8,
                right: 15,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray201,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 15,
                top: 7,
                right: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: Text(
                      "msg_donation_in_the".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "lbl_abhay_narang".tr,
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
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 15,
                top: 5,
                right: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_donation".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_1000".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14Gray901.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 15,
                top: 7,
                right: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_total_amount".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14Red500ab.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_1020".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14Red500.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                295.00,
              ),
              margin: getMargin(
                left: 15,
                top: 8,
                right: 15,
                bottom: 23,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray201,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
