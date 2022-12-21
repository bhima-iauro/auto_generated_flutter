import '../controller/iphone_11_pro_x_502_controller.dart';
import '../models/listcreatefromframe_four1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class ListcreatefromframeFour1ItemWidget extends StatelessWidget {
  ListcreatefromframeFour1ItemWidget(this.listcreatefromframeFour1ItemModelObj);

  ListcreatefromframeFour1ItemModel listcreatefromframeFour1ItemModelObj;

  var controller = Get.find<Iphone11ProX502Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: getMargin(
          top: 10.15,
          right: 96,
          bottom: 10.15,
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
            39.00,
          ),
          width: getHorizontalSize(
            207.00,
          ),
          decoration: AppDecoration.outlineIndigo501.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: getVerticalSize(
                    30.00,
                  ),
                  width: getHorizontalSize(
                    207.00,
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
                            right: 10,
                          ),
                          child: Text(
                            "lbl_400067".tr,
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
                alignment: Alignment.topCenter,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: getMargin(
                    left: 2,
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
                      205.00,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder4,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              205.00,
                            ),
                            margin: getMargin(
                              top: 10,
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
                            "msg_pin_code_zip_code".tr,
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
