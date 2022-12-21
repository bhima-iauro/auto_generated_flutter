import '../controller/iphone_11_pro_x_395_controller.dart';
import '../models/listtext_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_radio_button.dart';

// ignore: must_be_immutable
class ListtextOneItemWidget extends StatelessWidget {
  ListtextOneItemWidget(this.listtextOneItemModelObj);

  ListtextOneItemModel listtextOneItemModelObj;

  var controller = Get.find<Iphone11ProX395Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 10.0,
        bottom: 10.0,
      ),
      decoration: AppDecoration.outlineGray60028.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 17,
                right: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  CustomRadioButton(
                    text: "lbl_rahul_narang".tr,
                    value: "lbl_rahul_narang".tr,
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 2,
                    ),
                    fontStyle: RadioFontStyle.PoppinsMedium16,
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgEdit1,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 14,
              right: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CommonImageView(
                  svgPath: ImageConstant.imgAirplane4,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 1,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_ashvini".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14Bluegray600.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 16,
              right: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CommonImageView(
                  svgPath: ImageConstant.imgLocation2,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 1,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_mesha".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14Bluegray600.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              all: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CommonImageView(
                  svgPath: ImageConstant.imgUser3,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 1,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_atri".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14Bluegray600.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
