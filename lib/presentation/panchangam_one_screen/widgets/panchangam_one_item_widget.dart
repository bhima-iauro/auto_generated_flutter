import '../controller/panchangam_one_controller.dart';
import '../models/panchangam_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class PanchangamOneItemWidget extends StatelessWidget {
  PanchangamOneItemWidget(this.panchangamOneItemModelObj);

  PanchangamOneItemModel panchangamOneItemModelObj;

  var controller = Get.find<PanchangamOneController>();

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
          Padding(
            padding: getPadding(
              left: 16,
              top: 22,
              bottom: 22,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgFile,
              height: getSize(
                36.00,
              ),
              width: getSize(
                36.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 16,
              right: 16,
              bottom: 14,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    247.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                          bottom: 3,
                        ),
                        child: Text(
                          "lbl_2022".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12.copyWith(
                            height: 1.50,
                          ),
                        ),
                      ),
                      CommonImageView(
                        svgPath: ImageConstant.imgDownload,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                    right: 10,
                  ),
                  child: Text(
                    "msg_ubhak_t".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14Gray901.copyWith(
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
