import '../controller/iphone_11_pro_x_460_controller.dart';
import '../models/listrectangle3210_four1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listrectangle3210Four1ItemWidget extends StatelessWidget {
  Listrectangle3210Four1ItemWidget(this.listrectangle3210Four1ItemModelObj);

  Listrectangle3210Four1ItemModel listrectangle3210Four1ItemModelObj;

  var controller = Get.find<Iphone11ProX460Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 15,
          ),
          decoration: AppDecoration.outlineGray60028.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: getSize(
                  98.00,
                ),
                width: getSize(
                  98.00,
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
                          imagePath: ImageConstant.imgRectangle3210,
                          height: getSize(
                            98.00,
                          ),
                          width: getSize(
                            98.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    CustomButton(
                      width: 68,
                      text: "lbl_cancelled".tr,
                      margin: getMargin(
                        top: 10,
                        right: 10,
                        bottom: 10,
                      ),
                      variant: ButtonVariant.FillYellow900,
                      shape: ButtonShape.CustomBorderLR100,
                      padding: ButtonPadding.PaddingAll4,
                      fontStyle: ButtonFontStyle.PoppinsSemiBold8,
                      suffixWidget: Container(
                        padding: getPadding(
                          all: 1,
                        ),
                        margin: getMargin(
                          left: 4,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.yellow900,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgClose8x10,
                        ),
                      ),
                      alignment: Alignment.topLeft,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 15,
                  top: 14,
                  right: 12,
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
      ),
    );
  }
}
