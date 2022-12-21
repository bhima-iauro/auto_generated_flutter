import '../controller/iphone_11_pro_x_429_controller.dart';
import '../models/listframe22196_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class Listframe22196ItemWidget extends StatelessWidget {
  Listframe22196ItemWidget(this.listframe22196ItemModelObj);

  Listframe22196ItemModel listframe22196ItemModelObj;

  var controller = Get.find<Iphone11ProX429Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 11,
              top: 8,
              right: 11,
              bottom: 8,
            ),
            decoration: AppDecoration.txtOutlineGray100.copyWith(
              borderRadius: BorderRadiusStyle.txtCustomBorderTL8,
            ),
            child: Text(
              "lbl_sun".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12Bluegray600.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Container(
            padding: getPadding(
              left: 9,
              top: 8,
              right: 9,
              bottom: 8,
            ),
            decoration: AppDecoration.txtOutlineGray100,
            child: Text(
              "lbl_mon".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12Bluegray600.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 1,
            ),
            padding: getPadding(
              left: 11,
              top: 8,
              right: 11,
              bottom: 8,
            ),
            decoration: AppDecoration.txtOutlineGray100,
            child: Text(
              "lbl_tue".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12Bluegray600.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Container(
            padding: getPadding(
              left: 9,
              top: 8,
              right: 9,
              bottom: 8,
            ),
            decoration: AppDecoration.txtOutlineGray100,
            child: Text(
              "lbl_wed".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12Bluegray600.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 1,
            ),
            padding: getPadding(
              left: 11,
              top: 8,
              right: 11,
              bottom: 8,
            ),
            decoration: AppDecoration.txtOutlineGray100,
            child: Text(
              "lbl_thu".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12Bluegray600.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Container(
            padding: getPadding(
              left: 15,
              top: 8,
              right: 15,
              bottom: 8,
            ),
            decoration: AppDecoration.txtOutlineGray100,
            child: Text(
              "lbl_fri".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12Bluegray600.copyWith(
                height: 1.50,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 1,
            ),
            padding: getPadding(
              left: 12,
              top: 8,
              right: 12,
              bottom: 8,
            ),
            decoration: AppDecoration.txtOutlineGray1001.copyWith(
              borderRadius: BorderRadiusStyle.txtCustomBorderLR8,
            ),
            child: Text(
              "lbl_sat".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12Bluegray600.copyWith(
                height: 1.50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
