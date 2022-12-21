import 'controller/frame_30620_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';
import 'package:testapp/widgets/custom_drop_down.dart';
import 'package:testapp/widgets/custom_radio_button.dart';

class Frame30620Screen extends GetWidget<Frame30620Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  344.00,
                ),
                width: getHorizontalSize(
                  327.00,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        margin: getMargin(
                          top: 10,
                        ),
                        decoration: AppDecoration.outlineGray60028.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 18,
                                  right: 16,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgClose,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  260.00,
                                ),
                                margin: getMargin(
                                  left: 16,
                                  top: 17,
                                  right: 16,
                                ),
                                child: Text(
                                  "msg_are_you_sure_you5".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium14Black900
                                      .copyWith(
                                    letterSpacing: 0.15,
                                    height: 1.86,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 24,
                                  right: 16,
                                ),
                                child: Text(
                                  "lbl_cancel".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12.copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Obx(
                                () => Row(
                                  children: [
                                    CustomRadioButton(
                                      text: "lbl_upcoming".tr,
                                      iconSize: 20,
                                      value: controller.frame30620ModelObj.value
                                          .radioList[0],
                                      groupValue: controller.radioGroup.value,
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      fontStyle: RadioFontStyle
                                          .PoppinsRegular14Gray900,
                                      onChange: (value) {
                                        controller.radioGroup.value = value;
                                      },
                                    ),
                                    CustomRadioButton(
                                      text: "lbl_all".tr,
                                      iconSize: 20,
                                      value: controller.frame30620ModelObj.value
                                          .radioList[1],
                                      groupValue: controller.radioGroup.value,
                                      margin: getMargin(
                                        left: 16,
                                        bottom: 1,
                                      ),
                                      fontStyle: RadioFontStyle
                                          .PoppinsRegular14Bluegray600,
                                      onChange: (value) {
                                        controller.radioGroup.value = value;
                                      },
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 16,
                                  top: 4,
                                  right: 16,
                                ),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: ColorConstant.indigo50,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder4,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    39.00,
                                  ),
                                  width: getHorizontalSize(
                                    271.00,
                                  ),
                                  decoration:
                                      AppDecoration.outlineIndigo501.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          padding: getPadding(
                                            top: 10,
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              30.00,
                                            ),
                                            width: getHorizontalSize(
                                              271.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      40.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      295.00,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          4.00,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .indigo50,
                                                        width:
                                                            getHorizontalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                CustomDropDown(
                                                  width: 271,
                                                  focusNode: FocusNode(),
                                                  icon: Container(
                                                    margin: getMargin(
                                                      left: 30,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgIconsArrowdropdownblack24dp,
                                                    ),
                                                  ),
                                                  hintText: "lbl_sutak".tr,
                                                  margin: getMargin(
                                                    top: 10,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  items: controller
                                                      .frame30620ModelObj
                                                      .value
                                                      .dropdownItemList,
                                                  onChanged: (value) {
                                                    controller
                                                        .onSelected(value);
                                                  },
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(
                                            left: 2,
                                            right: 10,
                                            bottom: 10,
                                          ),
                                          color: ColorConstant.whiteA700,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4,
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              18.00,
                                            ),
                                            width: getHorizontalSize(
                                              142.00,
                                            ),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder4,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      16.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      142.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 10,
                                                      bottom: 1,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          2.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "msg_reason_for_cancellation"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12Bluegray400
                                                        .copyWith(
                                                      height: 1.50,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 41,
                                  right: 16,
                                  bottom: 16,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomButton(
                                      width: 110,
                                      text: "lbl_cancel".tr,
                                      variant: ButtonVariant.OutlineGray60028,
                                      fontStyle: ButtonFontStyle
                                          .PoppinsRegular14Gray901,
                                    ),
                                    CustomButton(
                                      width: 102,
                                      text: "lbl_delete".tr,
                                      margin: getMargin(
                                        left: 16,
                                      ),
                                      variant: ButtonVariant.OutlineGray60028_2,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          left: 123,
                          right: 123,
                          bottom: 10,
                        ),
                        color: ColorConstant.deepOrange50,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder42,
                        ),
                        child: Container(
                          height: getSize(
                            80.00,
                          ),
                          width: getSize(
                            80.00,
                          ),
                          decoration: AppDecoration.fillDeeporange50.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder42,
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    all: 20,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgVideocamera39x40,
                                    height: getVerticalSize(
                                      39.00,
                                    ),
                                    width: getHorizontalSize(
                                      40.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
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
