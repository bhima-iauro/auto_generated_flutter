import '../controller/fiftysix_controller.dart';
import '../models/listcreatefromframe_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_drop_down.dart';

// ignore: must_be_immutable
class ListcreatefromframeTwoItemWidget extends StatelessWidget {
  ListcreatefromframeTwoItemWidget(this.listcreatefromframeTwoItemModelObj);

  ListcreatefromframeTwoItemModel listcreatefromframeTwoItemModelObj;

  var controller = Get.find<FiftysixController>();

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 9.784996,
          bottom: 9.784996,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              color: ColorConstant.whiteA700,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: ColorConstant.indigo50,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Container(
                height: getVerticalSize(
                  41.00,
                ),
                width: getHorizontalSize(
                  131.00,
                ),
                decoration: AppDecoration.outlineIndigo501.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: getVerticalSize(
                          32.00,
                        ),
                        width: getHorizontalSize(
                          131.00,
                        ),
                        margin: getMargin(
                          top: 10,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: getVerticalSize(
                                  40.00,
                                ),
                                width: getHorizontalSize(
                                  155.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.indigo50,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            CustomDropDown(
                              width: 131,
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
                              hintText: "lbl_august".tr,
                              margin: getMargin(
                                top: 10,
                              ),
                              alignment: Alignment.bottomLeft,
                              items: listcreatefromframeTwoItemModelObj
                                  .dropdownItemList,
                              onChanged: (value) {
                                selectedDropDownValue = value;
                              },
                            ),
                          ],
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
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            70.00,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    16.00,
                                  ),
                                  width: getHorizontalSize(
                                    70.00,
                                  ),
                                  margin: getMargin(
                                    top: 10,
                                    bottom: 1,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "lbl_start_month".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12Bluegray400
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
            Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: getMargin(
                left: 40,
                top: 1,
                bottom: 2,
              ),
              color: ColorConstant.whiteA700,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: ColorConstant.indigo50,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
                borderRadius: BorderRadiusStyle.roundedBorder4,
              ),
              child: Container(
                height: getVerticalSize(
                  39.00,
                ),
                width: getHorizontalSize(
                  131.00,
                ),
                decoration: AppDecoration.outlineIndigo501.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: getVerticalSize(
                          30.00,
                        ),
                        width: getHorizontalSize(
                          131.00,
                        ),
                        margin: getMargin(
                          top: 10,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: getVerticalSize(
                                  40.00,
                                ),
                                width: getHorizontalSize(
                                  155.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.indigo50,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            CustomDropDown(
                              width: 131,
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
                              hintText: "lbl_2022".tr,
                              margin: getMargin(
                                top: 10,
                              ),
                              alignment: Alignment.bottomLeft,
                              items: listcreatefromframeTwoItemModelObj
                                  .dropdownItemList1,
                              onChanged: (value) {
                                selectedDropDownValue1 = value;
                              },
                            ),
                          ],
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
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            59.00,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    16.00,
                                  ),
                                  width: getHorizontalSize(
                                    59.00,
                                  ),
                                  margin: getMargin(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "lbl_start_year".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular12Bluegray400
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
          ],
        ),
      ),
    );
  }
}
