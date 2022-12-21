import '../controller/iphone_11_pro_x_493_controller.dart';
import '../models/listlink_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_checkbox.dart';

// ignore: must_be_immutable
class ListlinkItemWidget extends StatelessWidget {
  ListlinkItemWidget(this.listlinkItemModelObj);

  ListlinkItemModel listlinkItemModelObj;

  var controller = Get.find<Iphone11ProX493Controller>();

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
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              left: 12,
              top: 30,
              right: 12,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgLink24x24,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                    top: 1,
                  ),
                  child: Text(
                    "lbl_anand_prasad".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium16.copyWith(
                      letterSpacing: 0.15,
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 19,
              right: 12,
            ),
            child: Text(
              "msg_ashvini_nakshatra".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular12.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 3,
              right: 12,
            ),
            child: Text(
              "lbl_mesha_rashi".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular12.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 3,
              right: 12,
            ),
            child: Text(
              "lbl_91_7738766441".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular12.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 4,
              right: 12,
            ),
            child: Text(
              "lbl_pune_city".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular12Gray901.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 12,
                top: 9,
                right: 12,
                bottom: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Obx(
                    () => CustomCheckbox(
                      text: "lbl_make_default".tr,
                      iconSize: 20,
                      value: controller.checkbox.value,
                      padding: getPadding(
                        top: 2,
                        bottom: 2,
                      ),
                      variant: CheckboxVariant.OutlineRed500_1,
                      onChange: (value) {
                        controller.checkbox.value = value;
                      },
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CommonImageView(
                        svgPath: ImageConstant.imgEdit1,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 20,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgTrash24x24,
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
