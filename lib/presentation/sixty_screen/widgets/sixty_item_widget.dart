import '../controller/sixty_controller.dart';
import '../models/sixty_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class SixtyItemWidget extends StatelessWidget {
  SixtyItemWidget(this.sixtyItemModelObj);

  SixtyItemModel sixtyItemModelObj;

  var controller = Get.find<SixtyController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 16,
                top: 12,
                right: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        6.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage67,
                      height: getSize(
                        72.00,
                      ),
                      width: getSize(
                        72.00,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 2,
                      bottom: 29,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "msg_sri_torana_ganpati".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium16.copyWith(
                            letterSpacing: 0.15,
                            height: 1.50,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "lbl_18_dec_2021".tr,
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
                  left: 16,
                  top: 9,
                  right: 16,
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
                  left: 16,
                  top: 7,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "lbl_total_amount".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14Red500ab.copyWith(
                        height: 1.50,
                      ),
                    ),
                    Text(
                      "lbl_102".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14Red500.copyWith(
                        height: 1.50,
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
                  left: 16,
                  top: 8,
                  right: 16,
                  bottom: 11,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray201,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
