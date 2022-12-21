import '../controller/seventy_one_controller.dart';
import '../models/seventy_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_drop_down.dart';

// ignore: must_be_immutable
class SeventyOneItemWidget extends StatelessWidget {
  SeventyOneItemWidget(this.seventyOneItemModelObj);

  SeventyOneItemModel seventyOneItemModelObj;

  var controller = Get.find<SeventyOneController>();

  SelectionPopupModel? selectedDropDownValue;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: getMargin(
        top: 16.8049985,
        bottom: 16.8049985,
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
          38.00,
        ),
        width: getHorizontalSize(
          304.00,
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
                  304.00,
                ),
                margin: getMargin(
                  top: 10,
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
                    61.00,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder4,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: getVerticalSize(
                            15.00,
                          ),
                          width: getHorizontalSize(
                            61.00,
                          ),
                          margin: getMargin(
                            bottom: 10,
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
                          "lbl_date_type".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtPoppinsRegular12Bluegray400.copyWith(
                            height: 1.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            CustomDropDown(
              width: 304,
              focusNode: FocusNode(),
              icon: Container(
                margin: getMargin(
                  left: 30,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgIconsArrowdropdownblack24dp,
                ),
              ),
              hintText: "lbl_nakshatra".tr,
              margin: getMargin(
                top: 10,
              ),
              alignment: Alignment.bottomLeft,
              items: seventyOneItemModelObj.dropdownItemList,
              onChanged: (value) {
                selectedDropDownValue = value;
              },
            ),
          ],
        ),
      ),
    );
  }
}
