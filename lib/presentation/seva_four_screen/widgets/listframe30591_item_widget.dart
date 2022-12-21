import '../controller/seva_four_controller.dart';
import '../models/listframe30591_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class Listframe30591ItemWidget extends StatelessWidget {
  Listframe30591ItemWidget(this.listframe30591ItemModelObj);

  Listframe30591ItemModel listframe30591ItemModelObj;

  var controller = Get.find<SevaFourController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          decoration: AppDecoration.outlineGray60028.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: getSize(
                  98.00,
                ),
                width: getSize(
                  98.00,
                ),
                margin: getMargin(
                  left: 12,
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
                            6.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgImage67,
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
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: getMargin(
                          top: 10,
                          right: 10,
                          bottom: 10,
                        ),
                        padding: getPadding(
                          left: 4,
                          top: 2,
                          right: 4,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.txtFillYellowA700.copyWith(
                          borderRadius: BorderRadiusStyle.txtCustomBorderLR100,
                        ),
                        child: Text(
                          "lbl_upcoming".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold8.copyWith(
                            height: 1.50,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 13,
                  right: 19,
                  bottom: 9,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "msg_ashtothara_kumk".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium16.copyWith(
                        letterSpacing: 0.15,
                        height: 1.50,
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
                        style: AppStyle.txtPoppinsLight12.copyWith(
                          height: 1.50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 37,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_02_aug_2022".tr,
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
