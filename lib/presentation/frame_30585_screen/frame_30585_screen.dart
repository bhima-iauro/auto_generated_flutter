import '../frame_30585_screen/widgets/listhrishabhsatpute7_item_widget.dart';
import 'controller/frame_30585_controller.dart';
import 'models/listhrishabhsatpute7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class Frame30585Screen extends GetWidget<Frame30585Controller> {
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
                "lbl_kannada_audio".tr,
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
                    itemCount: controller.frame30585ModelObj.value
                        .listhrishabhsatpute7ItemList.length,
                    itemBuilder: (context, index) {
                      Listhrishabhsatpute7ItemModel model = controller
                          .frame30585ModelObj
                          .value
                          .listhrishabhsatpute7ItemList[index];
                      return Listhrishabhsatpute7ItemWidget(
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
