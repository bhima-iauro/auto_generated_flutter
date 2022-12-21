import '../seventy_screen/widgets/seventy_item_widget.dart';
import 'controller/seventy_controller.dart';
import 'models/seventy_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';

class SeventyScreen extends GetWidget<SeventyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 16,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 6,
                      ),
                      child: Text(
                        "lbl_donation".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular16.copyWith(
                          height: 1.50,
                        ),
                      ),
                    ),
                    CustomButton(
                      width: 109,
                      text: "lbl_donate_now".tr,
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 34,
                  right: 24,
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount:
                        controller.seventyModelObj.value.seventyItemList.length,
                    itemBuilder: (context, index) {
                      SeventyItemModel model = controller
                          .seventyModelObj.value.seventyItemList[index];
                      return SeventyItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ),
            Container(
              margin: getMargin(
                top: 223,
              ),
              decoration: AppDecoration.outlineBluegray90021,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 6,
                            right: 19,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgHome1,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 2,
                            right: 19,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_home".tr,
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
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 6,
                            right: 13,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgCar24x24,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 2,
                            right: 13,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_e_hundi".tr,
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
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 6,
                            right: 19,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgAirplane1,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 2,
                            right: 19,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_sevas".tr,
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
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 25,
                            top: 6,
                            right: 25,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgTelevision,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 9,
                            top: 2,
                            right: 9,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_donation".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium12.copyWith(
                              height: 1.50,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 17,
                            top: 6,
                            right: 17,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgUser1,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 17,
                            top: 2,
                            right: 17,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_others".tr,
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
          ],
        ),
      ),
    );
  }
}
