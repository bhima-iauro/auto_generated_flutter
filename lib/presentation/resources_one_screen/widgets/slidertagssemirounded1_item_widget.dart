import '../controller/resources_one_controller.dart';
import '../models/slidertagssemirounded1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class Slidertagssemirounded1ItemWidget extends StatelessWidget {
  Slidertagssemirounded1ItemWidget(this.slidertagssemirounded1ItemModelObj);

  Slidertagssemirounded1ItemModel slidertagssemirounded1ItemModelObj;

  var controller = Get.find<ResourcesOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        182.00,
      ),
      width: getHorizontalSize(
        327.00,
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
                imagePath: ImageConstant.imgImage68,
                height: getVerticalSize(
                  182.00,
                ),
                width: getHorizontalSize(
                  327.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                top: 13,
                right: 10,
                bottom: 13,
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
                        "msg_watch_live_streaming".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12WhiteA700.copyWith(
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
                        top: 61,
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
                                  "lbl_spritual".tr.toUpperCase(),
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
                                  top: 4,
                                ),
                                child: Text(
                                  "lbl_kumbhabhisheka".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold20.copyWith(
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
                                  "msg_with_udit_narayan".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12WhiteA700
                                      .copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              left: 65,
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
    );
  }
}
