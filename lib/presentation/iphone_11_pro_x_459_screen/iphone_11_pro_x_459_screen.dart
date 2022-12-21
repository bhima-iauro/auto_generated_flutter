import 'controller/iphone_11_pro_x_459_controller.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class Iphone11ProX459Screen extends GetWidget<Iphone11ProX459Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 13,
                  right: 24,
                ),
                child: Text(
                  "lbl_others".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold18Black901.copyWith(
                    height: 1.50,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getSize(
                  85.00,
                ),
                width: getSize(
                  85.00,
                ),
                margin: getMargin(
                  left: 24,
                  top: 30,
                  right: 24,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            42.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgEllipse3466,
                          height: getSize(
                            85.00,
                          ),
                          width: getSize(
                            85.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          left: 10,
                          top: 10,
                        ),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.circleBorder12,
                        ),
                        child: Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          decoration: AppDecoration.outlineGray6002810.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder12,
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    all: 4,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgEdit,
                                    height: getSize(
                                      16.00,
                                    ),
                                    width: getSize(
                                      16.00,
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
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 11,
                  right: 24,
                ),
                child: Text(
                  "lbl_anand_prasad".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium16.copyWith(
                    letterSpacing: 0.15,
                    height: 1.50,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 5,
                  right: 24,
                ),
                child: Text(
                  "msg_jineshrastogi_gmail_com".tr,
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
              child: Container(
                width: double.infinity,
                margin: getMargin(
                  top: 36,
                ),
                decoration: AppDecoration.fillGray100.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL25,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 25,
                        top: 24,
                        right: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgAirplane2,
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
                                  left: 12,
                                  top: 3,
                                ),
                                child: Text(
                                  "msg_application_language".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14Bluegray600
                                      .copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowup,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 25,
                        top: 31,
                        right: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgInfo,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_information".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14Bluegray600
                                      .copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          CommonImageView(
                            svgPath: ImageConstant.imgArrowup,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 25,
                        top: 32,
                        right: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgHome24x24,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "msg_your_accomodations".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14Bluegray600
                                      .copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          CommonImageView(
                            svgPath: ImageConstant.imgArrowup,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 25,
                        top: 32,
                        right: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgLink24x24,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_kartas_list".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14Bluegray600
                                      .copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          CommonImageView(
                            svgPath: ImageConstant.imgArrowup,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 25,
                        top: 32,
                        right: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgLocation1,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_address_list".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14Bluegray600
                                      .copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          CommonImageView(
                            svgPath: ImageConstant.imgArrowup,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 25,
                        top: 32,
                        right: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgSave,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_saved_list".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14Bluegray600
                                      .copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          CommonImageView(
                            svgPath: ImageConstant.imgArrowup,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 25,
                        top: 32,
                        right: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgQuestion,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 2,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_faqs".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14Bluegray600
                                      .copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          CommonImageView(
                            svgPath: ImageConstant.imgArrowup,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 25,
                        top: 32,
                        right: 25,
                        bottom: 24,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgStar,
                                height: getVerticalSize(
                                  19.00,
                                ),
                                width: getHorizontalSize(
                                  24.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_rate_app".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14Bluegray600
                                      .copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          CommonImageView(
                            svgPath: ImageConstant.imgArrowup,
                            height: getVerticalSize(
                              19.00,
                            ),
                            width: getHorizontalSize(
                              24.00,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
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
                              left: 10,
                              top: 6,
                              right: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgUser2,
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
                              left: 10,
                              top: 2,
                              right: 10,
                              bottom: 5,
                            ),
                            child: Text(
                              "lbl_donation".tr,
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
                              left: 17,
                              top: 6,
                              right: 17,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowdown24x24,
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
                              style: AppStyle.txtPoppinsMedium12.copyWith(
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
            ),
          ],
        ),
      ),
    );
  }
}
