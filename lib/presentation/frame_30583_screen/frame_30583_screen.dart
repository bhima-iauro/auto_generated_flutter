import '../frame_30583_screen/widgets/listhrishabhsatpute5_item_widget.dart';
import 'controller/frame_30583_controller.dart';
import 'models/listhrishabhsatpute5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class Frame30583Screen extends GetWidget<Frame30583Controller> {
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
                left: 24,
                right: 24,
              ),
              child: Text(
                "lbl_tamil_audio".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold16Gray900.copyWith(
                  height: 1.50,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 24,
                  right: 24,
                  bottom: 31,
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller.frame30583ModelObj.value
                        .listhrishabhsatpute5ItemList.length,
                    itemBuilder: (context, index) {
                      Listhrishabhsatpute5ItemModel model = controller
                          .frame30583ModelObj
                          .value
                          .listhrishabhsatpute5ItemList[index];
                      return Listhrishabhsatpute5ItemWidget(
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
