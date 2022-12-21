import '../controller/iphone_11_pro_x_thirtyfive_controller.dart';
import '../models/listhrishabhsatpute3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class Listhrishabhsatpute3ItemWidget extends StatelessWidget {
  Listhrishabhsatpute3ItemWidget(this.listhrishabhsatpute3ItemModelObj);

  Listhrishabhsatpute3ItemModel listhrishabhsatpute3ItemModelObj;

  var controller = Get.find<Iphone11ProXThirtyfiveController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 10.0,
        right: 5,
        bottom: 10.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                6.00,
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgImage662,
              height: getVerticalSize(
                64.00,
              ),
              width: getHorizontalSize(
                96.00,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 2,
              bottom: 1,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_manushya_ka_karm".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium16.copyWith(
                    letterSpacing: 0.15,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_sri_sharadamba".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      156.00,
                    ),
                    margin: getMargin(
                      top: 4,
                      right: 4,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgClock16x16,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_4_57_mins".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12Bluegray400,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            8.00,
                          ),
                          width: getHorizontalSize(
                            1.00,
                          ),
                          margin: getMargin(
                            top: 5,
                            bottom: 4,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray400,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgEye,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_5_1k".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12Bluegray400,
                          ),
                        ),
                      ],
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
