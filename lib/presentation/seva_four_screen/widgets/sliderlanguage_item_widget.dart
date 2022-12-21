import '../controller/seva_four_controller.dart';
import '../models/sliderlanguage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class SliderlanguageItemWidget extends StatelessWidget {
  SliderlanguageItemWidget(this.sliderlanguageItemModelObj);

  SliderlanguageItemModel sliderlanguageItemModelObj;

  var controller = Get.find<SevaFourController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: AppDecoration.outlineGray60028.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 16,
                top: 20,
                bottom: 45,
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
                    style: AppStyle.txtPoppinsRegular14Gray901.copyWith(
                      height: 1.50,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_04_sept_2022".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 8,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_book_seva".tr,
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
                left: 50,
                top: 16,
                right: 16,
                bottom: 38,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgGroup80x80,
                height: getSize(
                  80.00,
                ),
                width: getSize(
                  80.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
