import '../controller/iphone_11_pro_x_466_controller.dart';
import '../models/listcreatefromframe4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class Listcreatefromframe4ItemWidget extends StatelessWidget {
  Listcreatefromframe4ItemWidget(this.listcreatefromframe4ItemModelObj);

  Listcreatefromframe4ItemModel listcreatefromframe4ItemModelObj;

  var controller = Get.find<Iphone11ProX466Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: getMargin(
          top: 8.9350035,
          bottom: 8.9350035,
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
            40.00,
          ),
          width: getHorizontalSize(
            303.00,
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
                    303.00,
                  ),
                  margin: getMargin(
                    top: 10,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_01_august_2022".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14.copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 177,
                                  bottom: 2,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCalendar20x20,
                                  height: getSize(
                                    20.00,
                                  ),
                                  width: getSize(
                                    20.00,
                                  ),
                                ),
                              ),
                            ],
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
                      156.00,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder4,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              156.00,
                            ),
                            margin: getMargin(
                              top: 1,
                              bottom: 10,
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
                            "msg_select_your_check_in".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12Bluegray400
                                .copyWith(
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
      ),
    );
  }
}
