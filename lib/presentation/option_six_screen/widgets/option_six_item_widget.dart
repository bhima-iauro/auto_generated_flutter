import '../controller/option_six_controller.dart';
import '../models/option_six_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class OptionSixItemWidget extends StatelessWidget {
  OptionSixItemWidget(this.optionSixItemModelObj);

  OptionSixItemModel optionSixItemModelObj;

  var controller = Get.find<OptionSixController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      decoration: AppDecoration.outlineGray60028.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder16,
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
                top: 16,
                right: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 2,
                    ),
                    child: Text(
                      "msg_ga_e_apa_caratnam".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular14Indigo600.copyWith(
                        height: 1.50,
                      ),
                    ),
                  ),
                  CommonImageView(
                    svgPath: ImageConstant.imgSearchBluegray400,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 31,
              right: 16,
              bottom: 13,
            ),
            child: Text(
              "msg_created_01_aug".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular10.copyWith(
                letterSpacing: 0.15,
                height: 1.50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
