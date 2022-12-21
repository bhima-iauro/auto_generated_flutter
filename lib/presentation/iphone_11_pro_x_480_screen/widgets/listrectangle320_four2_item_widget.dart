import '../controller/iphone_11_pro_x_480_controller.dart';
import '../models/listrectangle320_four2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle320Four2ItemWidget extends StatelessWidget {
  Listrectangle320Four2ItemWidget(this.listrectangle320Four2ItemModelObj);

  Listrectangle320Four2ItemModel listrectangle320Four2ItemModelObj;

  var controller = Get.find<Iphone11ProX480Controller>();

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
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 12,
                  bottom: 12,
                ),
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
