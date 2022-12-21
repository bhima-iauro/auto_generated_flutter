import '../frame_30570_screen/widgets/listiconsiconspla2_item_widget.dart';
import 'controller/frame_30570_controller.dart';
import 'models/listiconsiconspla2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class Frame30570Screen extends GetWidget<Frame30570Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 25,
                top: 1,
                right: 25,
              ),
              child: Text(
                "msg_continue_watching".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold16Gray900.copyWith(
                  height: 1.50,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: getVerticalSize(
                  168.00,
                ),
                width: getHorizontalSize(
                  350.00,
                ),
                child: Obx(
                  () => ListView.builder(
                    padding: getPadding(
                      left: 10,
                      top: 14,
                    ),
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemCount: controller.frame30570ModelObj.value
                        .listiconsiconspla2ItemList.length,
                    itemBuilder: (context, index) {
                      Listiconsiconspla2ItemModel model = controller
                          .frame30570ModelObj
                          .value
                          .listiconsiconspla2ItemList[index];
                      return Listiconsiconspla2ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
