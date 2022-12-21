import '../controller/frame_30570_controller.dart';
import '../models/listiconsiconspla2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class Listiconsiconspla2ItemWidget extends StatelessWidget {
  Listiconsiconspla2ItemWidget(this.listiconsiconspla2ItemModelObj);

  Listiconsiconspla2ItemModel listiconsiconspla2ItemModelObj;

  var controller = Get.find<Frame30570Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 16,
            bottom: 2,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  108.00,
                ),
                width: getHorizontalSize(
                  162.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            6.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgImage69,
                          height: getVerticalSize(
                            108.00,
                          ),
                          width: getHorizontalSize(
                            162.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 8,
                          top: 10,
                          right: 8,
                          bottom: 8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 61,
                                right: 61,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgIconsiconspla,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  3.00,
                                ),
                                width: getHorizontalSize(
                                  146.00,
                                ),
                                margin: getMargin(
                                  top: 31,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          3.00,
                                        ),
                                        width: getHorizontalSize(
                                          146.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.bluegray100,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          3.00,
                                        ),
                                        width: getHorizontalSize(
                                          120.00,
                                        ),
                                        margin: getMargin(
                                          right: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.red500,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
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
              Padding(
                padding: getPadding(
                  top: 3,
                  right: 10,
                ),
                child: Text(
                  "lbl_hari_krishna".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold14.copyWith(
                    letterSpacing: 0.15,
                    height: 1.50,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                  right: 10,
                ),
                child: Text(
                  "lbl_by_devanand".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12Bluegray400.copyWith(
                    letterSpacing: 0.15,
                    height: 1.50,
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
