import '../frame_30584_screen/widgets/listhrishabhsatpute6_item_widget.dart';
import 'controller/frame_30584_controller.dart';
import 'models/listhrishabhsatpute6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class Frame30584Screen extends GetWidget<Frame30584Controller> {
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
                "lbl_sanskrit_audio".tr,
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
                    itemCount: controller.frame30584ModelObj.value
                        .listhrishabhsatpute6ItemList.length,
                    itemBuilder: (context, index) {
                      Listhrishabhsatpute6ItemModel model = controller
                          .frame30584ModelObj
                          .value
                          .listhrishabhsatpute6ItemList[index];
                      return Listhrishabhsatpute6ItemWidget(
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
