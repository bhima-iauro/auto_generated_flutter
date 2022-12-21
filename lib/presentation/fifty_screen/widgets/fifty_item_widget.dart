import '../controller/fifty_controller.dart';
import '../models/fifty_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class FiftyItemWidget extends StatelessWidget {
  FiftyItemWidget(this.fiftyItemModelObj);

  FiftyItemModel fiftyItemModelObj;

  var controller = Get.find<FiftyController>();

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
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 16,
              top: 16,
              bottom: 82,
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
              right: 16,
              bottom: 15,
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
                    "lbl_one_time2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium16.copyWith(
                      letterSpacing: 0.15,
                      height: 1.50,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    266.00,
                  ),
                  margin: getMargin(
                    top: 7,
                  ),
                  child: Text(
                    "msg_your_seva_will_be".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12.copyWith(
                      height: 1.33,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 1,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgTrash20x20,
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
                          left: 4,
                        ),
                        child: Text(
                          "lbl_20".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14Gray900.copyWith(
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
        ],
      ),
    );
  }
}
