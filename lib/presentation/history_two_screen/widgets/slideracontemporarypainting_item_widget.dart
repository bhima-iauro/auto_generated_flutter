import '../controller/history_two_controller.dart';
import '../models/slideracontemporarypainting_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class SlideracontemporarypaintingItemWidget extends StatelessWidget {
  SlideracontemporarypaintingItemWidget(
      this.slideracontemporarypaintingItemModelObj);

  SlideracontemporarypaintingItemModel slideracontemporarypaintingItemModelObj;

  var controller = Get.find<HistoryTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 1,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    8.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgImage6711,
                  height: getVerticalSize(
                    217.00,
                  ),
                  width: getHorizontalSize(
                    327.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 8,
              right: 10,
              bottom: 11,
            ),
            child: Text(
              "msg_a_contemporary_painting".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsItalic12.copyWith(
                height: 1.50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
