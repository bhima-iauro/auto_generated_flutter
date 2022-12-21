import '../controller/iphone_11_pro_x_505_controller.dart';
import '../models/listcreatefromframe1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class Listcreatefromframe1ItemWidget extends StatelessWidget {
  Listcreatefromframe1ItemWidget(this.listcreatefromframe1ItemModelObj);

  Listcreatefromframe1ItemModel listcreatefromframe1ItemModelObj;

  var controller = Get.find<Iphone11ProX505Controller>();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: getMargin(
        top: 10.1899965,
        right: 223,
        bottom: 10.1899965,
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
          80.00,
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
                  80.00,
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
                          "lbl_arti_prasad".tr,
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
                    78.00,
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
                            78.00,
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
                        child: Container(
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_karta_name2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.bluegray400,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 1.33,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.bluegray400,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 1.33,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
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
