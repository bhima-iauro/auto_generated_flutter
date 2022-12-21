import '../controller/iphone_11_pro_x_489_one_controller.dart';
import '../models/listhrishabhsatpute8_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class Listhrishabhsatpute8ItemWidget extends StatelessWidget {
  Listhrishabhsatpute8ItemWidget(this.listhrishabhsatpute8ItemModelObj);

  Listhrishabhsatpute8ItemModel listhrishabhsatpute8ItemModelObj;

  var controller = Get.find<Iphone11ProX489OneController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 10.0,
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
                imagePath: ImageConstant.imgImage6764x96,
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
                bottom: 1,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_ashtothara_kumbhabhis".tr,
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
                  Padding(
                    padding: getPadding(
                      top: 4,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
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
                            left: 8,
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
                            left: 16,
                            top: 5,
                            bottom: 4,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray400,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
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
                            left: 8,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
