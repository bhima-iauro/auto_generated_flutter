import '../controller/fiftytwo_controller.dart';
import '../models/fiftytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_radio_button.dart';

// ignore: must_be_immutable
class FiftytwoItemWidget extends StatelessWidget {
  FiftytwoItemWidget(this.fiftytwoItemModelObj);

  FiftytwoItemModel fiftytwoItemModelObj;

  var controller = Get.find<FiftytwoController>();

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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CommonImageView(
                          svgPath: ImageConstant.imgEdit2,
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgTrash2,
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
                ],
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              269.00,
            ),
            margin: getMargin(
              left: 16,
              top: 29,
              right: 16,
              bottom: 22,
            ),
            child: Text(
              "msg_8_bonny_plaza".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular14Bluegray600.copyWith(
                height: 1.71,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
