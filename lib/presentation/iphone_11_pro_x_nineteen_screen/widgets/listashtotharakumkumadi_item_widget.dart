import '../controller/iphone_11_pro_x_nineteen_controller.dart';
import '../models/listashtotharakumkumadi_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class ListashtotharakumkumadiItemWidget extends StatelessWidget {
  ListashtotharakumkumadiItemWidget(this.listashtotharakumkumadiItemModelObj);

  ListashtotharakumkumadiItemModel listashtotharakumkumadiItemModelObj;

  var controller = Get.find<Iphone11ProXNineteenController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 5.260002,
        bottom: 5.260002,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_ashtothara_kumkumadi".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium16Gray900.copyWith(
                  letterSpacing: 0.15,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                  right: 10,
                ),
                child: Text(
                  "lbl_sri_sharadamba".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12,
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 104,
              top: 9,
              bottom: 8,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgOverflowmenu,
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
    );
  }
}
