import '../controller/sixtyeight_one_controller.dart';
import '../models/listcalendarselection_one_one1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListcalendarselectionOneOne1ItemWidget extends StatelessWidget {
  ListcalendarselectionOneOne1ItemWidget(
      this.listcalendarselectionOneOne1ItemModelObj);

  ListcalendarselectionOneOne1ItemModel
      listcalendarselectionOneOne1ItemModelObj;

  var controller = Get.find<SixtyeightOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          padding: getPadding(
            left: 10,
            top: 9,
            right: 10,
            bottom: 9,
          ),
          decoration: AppDecoration.txtOutlineGray1006,
          child: Text(
            "lbl_152".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium14Bluegray600.copyWith(
              height: 1.50,
            ),
          ),
        ),
        Container(
          padding: getPadding(
            all: 9,
          ),
          decoration: AppDecoration.txtOutlineGray1006,
          child: Text(
            "lbl_16".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium14Bluegray600.copyWith(
              height: 1.50,
            ),
          ),
        ),
        Container(
          margin: getMargin(
            left: 1,
          ),
          padding: getPadding(
            left: 10,
            top: 9,
            right: 10,
            bottom: 9,
          ),
          decoration: AppDecoration.txtOutlineGray1006,
          child: Text(
            "lbl_17".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium14Bluegray600.copyWith(
              height: 1.50,
            ),
          ),
        ),
        Container(
          padding: getPadding(
            all: 9,
          ),
          decoration: AppDecoration.txtFillRed500.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder4,
          ),
          child: Text(
            "lbl_18".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium14WhiteA700.copyWith(
              height: 1.50,
            ),
          ),
        ),
        Container(
          margin: getMargin(
            left: 1,
          ),
          padding: getPadding(
            left: 10,
            top: 9,
            right: 10,
            bottom: 9,
          ),
          decoration: AppDecoration.txtOutlineGray1006,
          child: Text(
            "lbl_19".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium14Bluegray600.copyWith(
              height: 1.50,
            ),
          ),
        ),
        CustomButton(
          width: 46,
          text: "lbl_20".tr,
          variant: ButtonVariant.OutlineGray100_1,
          shape: ButtonShape.Square,
          fontStyle: ButtonFontStyle.PoppinsMedium14,
        ),
        Container(
          margin: getMargin(
            left: 1,
          ),
          padding: getPadding(
            left: 10,
            top: 9,
            right: 10,
            bottom: 9,
          ),
          decoration: AppDecoration.txtOutlineGray1007,
          child: Text(
            "lbl_21".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium14Bluegray600.copyWith(
              height: 1.50,
            ),
          ),
        ),
      ],
    );
  }
}
