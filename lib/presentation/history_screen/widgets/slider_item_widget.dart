import '../controller/history_controller.dart';
import '../models/slider_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class SliderItemWidget extends StatelessWidget {
  SliderItemWidget(this.sliderItemModelObj);

  SliderItemModel sliderItemModelObj;

  var controller = Get.find<HistoryController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
        child: CommonImageView(
          imagePath: ImageConstant.imgImage67217x327,
          height: getVerticalSize(
            217.00,
          ),
          width: getHorizontalSize(
            327.00,
          ),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
