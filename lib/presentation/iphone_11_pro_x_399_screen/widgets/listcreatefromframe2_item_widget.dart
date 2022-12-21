import '../controller/iphone_11_pro_x_399_controller.dart';
import '../models/listcreatefromframe2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class Listcreatefromframe2ItemWidget extends StatelessWidget {
  Listcreatefromframe2ItemWidget(this.listcreatefromframe2ItemModelObj);

  Listcreatefromframe2ItemModel listcreatefromframe2ItemModelObj;

  var controller = Get.find<Iphone11ProX399Controller>();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: getMargin(
        top: 9.204998,
        right: 207,
        bottom: 9.204998,
      ),
      color: ColorConstant.whiteA700,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: ColorConstant.indigo50,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Container(
        height: getVerticalSize(
          41.00,
        ),
        width: getHorizontalSize(
          95.00,
        ),
        decoration: AppDecoration.outlineIndigo501.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder4,
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: getVerticalSize(
                  32.00,
                ),
                width: getHorizontalSize(
                  95.00,
                ),
                margin: getMargin(
                  top: 10,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getVerticalSize(
                          40.00,
                        ),
                        width: getHorizontalSize(
                          327.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.indigo50,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
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
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  left: 2,
                  right: 10,
                  bottom: 10,
                ),
                color: ColorConstant.whiteA700,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Container(
                  height: getVerticalSize(
                    18.00,
                  ),
                  width: getHorizontalSize(
                    72.00,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder4,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            16.00,
                          ),
                          width: getHorizontalSize(
                            72.00,
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                2.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "lbl_karta_name2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtPoppinsRegular12Bluegray400.copyWith(
                            height: 1.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
