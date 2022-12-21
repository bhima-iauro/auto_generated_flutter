import '../controller/iphone_11_pro_x_eighteen_controller.dart';
import '../models/listspritual_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class ListspritualItemWidget extends StatelessWidget {
  ListspritualItemWidget(this.listspritualItemModelObj);

  ListspritualItemModel listspritualItemModelObj;

  var controller = Get.find<Iphone11ProXEighteenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          175.00,
        ),
        width: getHorizontalSize(
          313.00,
        ),
        margin: getMargin(
          left: 329,
          right: 16,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
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
                  imagePath: ImageConstant.imgImage661,
                  height: getVerticalSize(
                    175.00,
                  ),
                  width: getHorizontalSize(
                    313.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  top: 14,
                  right: 16,
                  bottom: 14,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "lbl_spritual".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsLight12WhiteA700.copyWith(
                              height: 1.50,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Text(
                            "lbl_kumbhabhisheka".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold20.copyWith(
                              letterSpacing: 0.15,
                              height: 1.50,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "msg_with_udit_narayan".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsRegular12WhiteA700.copyWith(
                              height: 1.50,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 65,
                        top: 35,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgIconsiconspla,
                        height: getSize(
                          32.00,
                        ),
                        width: getSize(
                          32.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
