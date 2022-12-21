import '../controller/iphone_11_pro_x_460_one_controller.dart';
import '../models/listrectangle3210_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listrectangle3210TwoItemWidget extends StatelessWidget {
  Listrectangle3210TwoItemWidget(this.listrectangle3210TwoItemModelObj);

  Listrectangle3210TwoItemModel listrectangle3210TwoItemModelObj;

  var controller = Get.find<Iphone11ProX460OneController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 9.0,
          bottom: 9.0,
        ),
        decoration: AppDecoration.outlineGray60028.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                98.00,
              ),
              width: getHorizontalSize(
                122.00,
              ),
              margin: getMargin(
                left: 13,
                top: 12,
                bottom: 12,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
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
                        imagePath: ImageConstant.imgRectangle321098x122,
                        height: getVerticalSize(
                          98.00,
                        ),
                        width: getHorizontalSize(
                          122.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 62,
                    text: "lbl_pending".tr,
                    margin: getMargin(
                      top: 10,
                      right: 10,
                      bottom: 10,
                    ),
                    variant: ButtonVariant.FillYellowA700,
                    shape: ButtonShape.CustomBorderLR100,
                    padding: ButtonPadding.PaddingAll4,
                    fontStyle: ButtonFontStyle.PoppinsSemiBold8,
                    suffixWidget: Container(
                      margin: getMargin(
                        left: 4,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgTicket10x12,
                      ),
                    ),
                    alignment: Alignment.topLeft,
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 5,
                top: 14,
                right: 25,
                bottom: 13,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 1,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_abhay_narang".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium16.copyWith(
                        letterSpacing: 0.15,
                        height: 1.50,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 29,
                      ),
                      child: Text(
                        "msg_02_aug_2022_12".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12.copyWith(
                          height: 1.50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                      right: 10,
                    ),
                    child: Text(
                      "msg_guest_2_adults".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12.copyWith(
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
    );
  }
}
