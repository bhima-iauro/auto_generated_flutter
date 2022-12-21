import '../controller/sixtyfour_controller.dart';
import '../models/sixtyfour_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_drop_down.dart';

// ignore: must_be_immutable
class SixtyfourItemWidget extends StatelessWidget {
  SixtyfourItemWidget(this.sixtyfourItemModelObj);

  SixtyfourItemModel sixtyfourItemModelObj;

  var controller = Get.find<SixtyfourController>();

  SelectionPopupModel? selectedDropDownValue;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: getMargin(
        top: 10.109993,
        bottom: 10.109993,
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
          303.00,
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
                  303.00,
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
                          327.00,
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
                      width: 303,
                      focusNode: FocusNode(),
                      icon: Container(
                        margin: getMargin(
                          left: 30,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgIconsArrowdropdownblack24dp,
                        ),
                      ),
                      hintText: "lbl_chandramana".tr,
                      margin: getMargin(
                        top: 10,
                      ),
                      alignment: Alignment.bottomLeft,
                      items: sixtyfourItemModelObj.dropdownItemList,
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
                    16.00,
                  ),
                  width: getHorizontalSize(
                    56.00,
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
                            56.00,
                          ),
                          margin: getMargin(
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
                          "lbl_based_on".tr,
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
          ],
        ),
      ),
    );
  }
}
