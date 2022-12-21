import '../controller/iphone_11_pro_x_nine_controller.dart';
import '../models/slidereducational_activity_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';

// ignore: must_be_immutable
class SlidereducationalActivityItemWidget extends StatelessWidget {
  SlidereducationalActivityItemWidget(
      this.slidereducationalActivityItemModelObj);

  SlidereducationalActivityItemModel slidereducationalActivityItemModelObj;

  var controller = Get.find<Iphone11ProXNineController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: AppDecoration.column6.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomButton(
              width: 148,
              text: "msg_educational_activity".tr.toUpperCase(),
              margin: getMargin(
                left: 16,
                top: 15,
                right: 16,
              ),
              variant: ButtonVariant.FillWhiteA700,
              padding: ButtonPadding.PaddingAll4,
              fontStyle: ButtonFontStyle.PoppinsRegular12,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  295.00,
                ),
                margin: getMargin(
                  left: 16,
                  top: 145,
                  right: 16,
                  bottom: 16,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      4.00,
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: getHorizontalSize(
                          295.00,
                        ),
                        margin: getMargin(
                          bottom: 22,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 17,
                                right: 16,
                              ),
                              child: Text(
                                "msg_jnanodaya_pre_university".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtPoppinsMedium16Gray901.copyWith(
                                  letterSpacing: 0.15,
                                  height: 1.50,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 1,
                                right: 16,
                                bottom: 14,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgLocation16x16,
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
                                            left: 4,
                                          ),
                                          child: Text(
                                            "lbl_bengaluru".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular12Indigo600
                                                .copyWith(
                                              height: 1.50,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_27_june_2002".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular12.copyWith(
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
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
