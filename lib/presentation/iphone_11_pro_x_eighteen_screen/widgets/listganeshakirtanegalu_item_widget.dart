import '../controller/iphone_11_pro_x_eighteen_controller.dart';
import '../models/listganeshakirtanegalu_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class ListganeshakirtanegaluItemWidget extends StatelessWidget {
  ListganeshakirtanegaluItemWidget(this.listganeshakirtanegaluItemModelObj);

  ListganeshakirtanegaluItemModel listganeshakirtanegaluItemModelObj;

  var controller = Get.find<Iphone11ProXEighteenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 17.349998,
            bottom: 1,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 11,
                  right: 11,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      24.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgImage6648x48,
                    height: getSize(
                      48.00,
                    ),
                    width: getSize(
                      48.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    70.00,
                  ),
                  margin: getMargin(
                    top: 11,
                  ),
                  child: Text(
                    "msg_ganesha_kirtanegalu".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsMedium12Gray900.copyWith(
                      height: 1.33,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
