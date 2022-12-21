import '../controller/iphone_11_pro_x_ten_controller.dart';
import '../models/listtagssemirounded_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class ListtagssemiroundedItemWidget extends StatelessWidget {
  ListtagssemiroundedItemWidget(this.listtagssemiroundedItemModelObj);

  ListtagssemiroundedItemModel listtagssemiroundedItemModelObj;

  var controller = Get.find<Iphone11ProXTenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          height: getVerticalSize(
            175.00,
          ),
          width: getHorizontalSize(
            313.00,
          ),
          margin: getMargin(
            left: 329,
            right: 16,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgImage67175x313,
                    height: getVerticalSize(
                      175.00,
                    ),
                    width: getHorizontalSize(
                      313.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    top: 15,
                    right: 10,
                    bottom: 15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: getMargin(
                            right: 10,
                          ),
                          padding: getPadding(
                            left: 6,
                            top: 1,
                            right: 6,
                            bottom: 1,
                          ),
                          decoration: AppDecoration.txtFillRed800.copyWith(
                            borderRadius: BorderRadiusStyle.txtCustomBorderLR4,
                          ),
                          child: Text(
                            "lbl_new".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsRegular12WhiteA700.copyWith(
                              height: 1.50,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 53,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_motivational".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsLight12WhiteA700
                                          .copyWith(
                                        height: 1.50,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 7,
                                    ),
                                    child: Text(
                                      "msg_manushya_ka_karm".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold20
                                          .copyWith(
                                        letterSpacing: 0.15,
                                        height: 1.50,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      right: 10,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "msg_with_baba_ramdhavan".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsRegular12WhiteA700
                                          .copyWith(
                                        height: 1.50,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 46,
                                  top: 35,
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgIconsiconspla,
                                  height: getSize(
                                    32.00,
                                  ),
                                  width: getSize(
                                    32.00,
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
            ],
          ),
        ),
      ),
    );
  }
}
