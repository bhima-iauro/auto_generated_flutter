import '../iphone_11_pro_x_nine_three_screen/widgets/listvideocamera4_item_widget.dart';
import '../iphone_11_pro_x_nine_three_screen/widgets/slidereducational_activity4_item_widget.dart';
import 'controller/iphone_11_pro_x_nine_three_controller.dart';
import 'models/listvideocamera4_item_model.dart';
import 'models/slidereducational_activity4_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/app_bar/appbar_image.dart';
import 'package:testapp/widgets/app_bar/custom_app_bar.dart';
import 'package:testapp/widgets/custom_button.dart';

class Iphone11ProXNineThreeScreen
    extends GetWidget<Iphone11ProXNineThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          centerTitle: true,
          title: Container(
            decoration: AppDecoration.fillWhiteA700,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                AppbarImage(
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  imagePath: ImageConstant.imgSringerilogo1,
                  margin: getMargin(
                    left: 16,
                    top: 16,
                    bottom: 16,
                  ),
                ),
                AppbarImage(
                  height: getSize(
                    20.00,
                  ),
                  width: getSize(
                    20.00,
                  ),
                  svgPath: ImageConstant.imgMegaphone,
                  margin: getMargin(
                    left: 259,
                    top: 18,
                    bottom: 18,
                  ),
                ),
                AppbarImage(
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  svgPath: ImageConstant.imgNotification,
                  margin: getMargin(
                    all: 16,
                  ),
                ),
              ],
            ),
          ),
          styleType: Style.bgFillWhiteA700_5,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: getMargin(
                    left: 24,
                    right: 24,
                  ),
                  color: ColorConstant.whiteA700,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Container(
                    height: getVerticalSize(
                      275.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    decoration: AppDecoration.outlineGray60028.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVector6,
                              height: getVerticalSize(
                                208.00,
                              ),
                              width: getHorizontalSize(
                                327.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 16,
                              right: 16,
                              bottom: 19,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    190.00,
                                  ),
                                  width: getHorizontalSize(
                                    295.00,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            bottom: 10,
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                8.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgImage205,
                                              height: getVerticalSize(
                                                110.00,
                                              ),
                                              width: getHorizontalSize(
                                                295.00,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 131,
                                            top: 10,
                                            right: 131,
                                            bottom: 4,
                                          ),
                                          child: Text(
                                            "lbl".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPrataRegular70
                                                .copyWith(
                                              letterSpacing: 0.15,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 72,
                                            top: 10,
                                            right: 72,
                                          ),
                                          child: Text(
                                            "lbl_jagadguru_vani".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold18
                                                .copyWith(
                                              height: 1.50,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      288.00,
                                    ),
                                    margin: getMargin(
                                      left: 3,
                                      top: 6,
                                      right: 3,
                                    ),
                                    child: Text(
                                      "msg_one_should_dwell".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style:
                                          AppStyle.txtPoppinsRegular12.copyWith(
                                        height: 1.33,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 10,
                              top: 8,
                              right: 8,
                              bottom: 10,
                            ),
                            color: ColorConstant.red500,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder16,
                            ),
                            child: Container(
                              height: getSize(
                                32.00,
                              ),
                              width: getSize(
                                32.00,
                              ),
                              decoration: AppDecoration.fillRed500.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder16,
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        all: 8,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgShare,
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
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 24,
                    top: 39,
                    right: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_resources".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold22.copyWith(
                          letterSpacing: 0.15,
                          height: 1.50,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_view_all".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold12.copyWith(
                            height: 1.50,
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
                    top: 19,
                    right: 24,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller.iphone11ProXNineThreeModelObj.value
                          .listvideocamera4ItemList.length,
                      itemBuilder: (context, index) {
                        Listvideocamera4ItemModel model = controller
                            .iphone11ProXNineThreeModelObj
                            .value
                            .listvideocamera4ItemList[index];
                        return Listvideocamera4ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 24,
                    top: 41,
                    right: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "msg_my_upcoming_sevas".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold22Gray900.copyWith(
                          height: 1.50,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_view_all".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold12.copyWith(
                            height: 1.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 24,
                    top: 13,
                    right: 24,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Container(
                          decoration: AppDecoration.outlineGray60028.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 12,
                                  bottom: 12,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      6.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage67,
                                    height: getSize(
                                      98.00,
                                    ),
                                    width: getSize(
                                      98.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 13,
                                  bottom: 12,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "msg_ashtothara_kumk".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium16.copyWith(
                                        letterSpacing: 0.15,
                                        height: 1.50,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_sri_sharadamba".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular12
                                            .copyWith(
                                          height: 1.50,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 37,
                                        right: 10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgCalendar,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 4,
                                            ),
                                            child: Text(
                                              "lbl_27_june_2002".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Indigo600
                                                  .copyWith(
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
                              Padding(
                                padding: getPadding(
                                  left: 47,
                                  top: 12,
                                  bottom: 12,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      6.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgImage6716,
                                    height: getSize(
                                      98.00,
                                    ),
                                    width: getSize(
                                      98.00,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 12,
                                  bottom: 12,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_vishesha_puja".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium16.copyWith(
                                        letterSpacing: 0.15,
                                        height: 1.63,
                                      ),
                                    ),
                                    Text(
                                      "msg_sri_narayeena_archana".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsLight12.copyWith(
                                        height: 1.67,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 35,
                                        right: 10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgCalendarIndigo600,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 4,
                                            ),
                                            child: Text(
                                              "lbl_27_june_2002".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12Indigo600
                                                  .copyWith(
                                                height: 1.33,
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
                      ),
                      Container(
                        height: getVerticalSize(
                          122.00,
                        ),
                        width: getHorizontalSize(
                          11.00,
                        ),
                        margin: getMargin(
                          left: 16,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: ColorConstant.gray60028,
                              spreadRadius: getHorizontalSize(
                                2.00,
                              ),
                              blurRadius: getHorizontalSize(
                                2.00,
                              ),
                              offset: Offset(
                                0,
                                2,
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
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 24,
                    top: 40,
                    right: 24,
                  ),
                  decoration: AppDecoration.outlineGray600281.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 15,
                          bottom: 59,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_advaitasharada".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold16.copyWith(
                                  height: 1.50,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 9,
                              ),
                              child: Text(
                                "msg_advaitasharada_sringeri_net".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium12.copyWith(
                                  height: 1.50,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 28,
                          top: 16,
                          bottom: 16,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgAirplane,
                          height: getVerticalSize(
                            94.00,
                          ),
                          width: getHorizontalSize(
                            88.00,
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
                    top: 38,
                    right: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_this_month".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold22Black900.copyWith(
                            letterSpacing: 0.15,
                            height: 1.50,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                        ),
                        child: Text(
                          "lbl_view_all".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold12.copyWith(
                            height: 1.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 24,
                    top: 15,
                    right: 24,
                  ),
                  decoration: AppDecoration.outlineGray60028.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: getMargin(
                          left: 16,
                          top: 16,
                          bottom: 16,
                        ),
                        decoration: AppDecoration.fillIndigo60019.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                22.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 9,
                                right: 10,
                                bottom: 10,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "lbl_f".tr,
                                      style: TextStyle(
                                        color: ColorConstant.indigo600,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.33,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_eb".tr,
                                      style: TextStyle(
                                        color: ColorConstant.indigo600,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.33,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_12".tr,
                                      style: TextStyle(
                                        color: ColorConstant.indigo600,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.14,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 25,
                          bottom: 26,
                        ),
                        child: Text(
                          "msg_abhishek_mahotsava".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium16Gray901.copyWith(
                            letterSpacing: 0.15,
                            height: 1.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 24,
                    top: 16,
                    right: 24,
                  ),
                  decoration: AppDecoration.outlineGray60028.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: getMargin(
                          left: 16,
                          top: 16,
                          bottom: 16,
                        ),
                        decoration: AppDecoration.fillIndigo60019.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                22.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 9,
                                right: 10,
                                bottom: 10,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "lbl_f".tr,
                                      style: TextStyle(
                                        color: ColorConstant.indigo600,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.33,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_eb".tr,
                                      style: TextStyle(
                                        color: ColorConstant.indigo600,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.33,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_14".tr,
                                      style: TextStyle(
                                        color: ColorConstant.indigo600,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.14,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 25,
                          bottom: 26,
                        ),
                        child: Text(
                          "msg_abhishek_mahotsava".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium16Gray901.copyWith(
                            letterSpacing: 0.15,
                            height: 1.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 24,
                    top: 40,
                    right: 24,
                  ),
                  decoration: AppDecoration.outlineGray600282,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                          right: 10,
                        ),
                        child: Text(
                          "msg_jagadguru_speaks".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold22Black900.copyWith(
                            letterSpacing: 0.15,
                            height: 1.50,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            top: 12,
                            right: 7,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomButton(
                                width: 158,
                                text: "lbl_english".tr,
                                variant: ButtonVariant.FillWhiteA700,
                                shape: ButtonShape.RoundedBorder8,
                                padding: ButtonPadding.PaddingAll18,
                                fontStyle: ButtonFontStyle.PoppinsMedium16,
                              ),
                              CustomButton(
                                width: 146,
                                text: "lbl3".tr,
                                variant: ButtonVariant.FillWhiteA700,
                                shape: ButtonShape.RoundedBorder8,
                                padding: ButtonPadding.PaddingAll18,
                                fontStyle: ButtonFontStyle.PoppinsMedium16,
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
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 24,
                    top: 40,
                    right: 24,
                  ),
                  decoration: AppDecoration.fillIndigo60019.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 15,
                          bottom: 16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_donations".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold16Indigo600
                                    .copyWith(
                                  height: 1.50,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                183.00,
                              ),
                              margin: getMargin(
                                top: 17,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_is_simply".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular12Indigo600
                                    .copyWith(
                                  height: 1.67,
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 134,
                              text: "lbl_donate_now".tr,
                              margin: getMargin(
                                top: 14,
                                right: 10,
                              ),
                              variant: ButtonVariant.FillIndigo600,
                              shape: ButtonShape.RoundedBorder8,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 17,
                          top: 31,
                          bottom: 31,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgLocation,
                          height: getVerticalSize(
                            94.00,
                          ),
                          width: getHorizontalSize(
                            93.00,
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
                    top: 38,
                    right: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_activities".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold22Black900.copyWith(
                            letterSpacing: 0.15,
                            height: 1.50,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                        ),
                        child: Text(
                          "lbl_view_all".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold12.copyWith(
                            height: 1.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    304.00,
                  ),
                  width: getHorizontalSize(
                    327.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 15,
                    right: 24,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Obx(
                        () => CarouselSlider.builder(
                          options: CarouselOptions(
                            height: getVerticalSize(
                              304.00,
                            ),
                            initialPage: 0,
                            autoPlay: true,
                            viewportFraction: 1.0,
                            enableInfiniteScroll: false,
                            scrollDirection: Axis.horizontal,
                            onPageChanged: (index, reason) {
                              controller.silderIndex.value = index;
                            },
                          ),
                          itemCount: controller.iphone11ProXNineThreeModelObj
                              .value.slidereducationalActivity4ItemList.length,
                          itemBuilder: (context, index, realIndex) {
                            SlidereducationalActivity4ItemModel model =
                                controller.iphone11ProXNineThreeModelObj.value
                                    .slidereducationalActivity4ItemList[index];
                            return SlidereducationalActivity4ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Obx(
                          () => Container(
                            height: getVerticalSize(
                              6.00,
                            ),
                            margin: getMargin(
                              left: 138,
                              top: 16,
                              right: 138,
                              bottom: 16,
                            ),
                            child: AnimatedSmoothIndicator(
                              activeIndex: controller.silderIndex.value,
                              count: controller
                                  .iphone11ProXNineThreeModelObj
                                  .value
                                  .slidereducationalActivity4ItemList
                                  .length,
                              axisDirection: Axis.horizontal,
                              effect: ScrollingDotsEffect(
                                spacing: 6,
                                activeDotColor: ColorConstant.gray50,
                                dotColor: ColorConstant.gray10087,
                                dotHeight: getVerticalSize(
                                  6.00,
                                ),
                                dotWidth: getHorizontalSize(
                                  6.00,
                                ),
                              ),
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
                child: Container(
                  margin: getMargin(
                    left: 24,
                    top: 40,
                    right: 24,
                  ),
                  decoration: AppDecoration.outlineGray600281.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 15,
                          bottom: 16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_e_hundi".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold16.copyWith(
                                  height: 1.50,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                183.00,
                              ),
                              margin: getMargin(
                                top: 17,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_is_simply".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtPoppinsRegular12Red500.copyWith(
                                  height: 1.67,
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 111,
                              text: "lbl_add_now".tr,
                              margin: getMargin(
                                top: 14,
                                right: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 31,
                          bottom: 31,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgGroup,
                          height: getVerticalSize(
                            94.00,
                          ),
                          width: getHorizontalSize(
                            86.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 39,
                  right: 24,
                ),
                child: Text(
                  "lbl_about_us".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold22Black900.copyWith(
                    letterSpacing: 0.15,
                    height: 1.50,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 24,
                    top: 15,
                    right: 24,
                  ),
                  decoration: AppDecoration.outlineGray60028.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImage196,
                            height: getVerticalSize(
                              144.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            234.00,
                          ),
                          margin: getMargin(
                            left: 16,
                            top: 21,
                            right: 16,
                          ),
                          child: Text(
                            "msg_dakshinamnaya_sri".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium16Gray901.copyWith(
                              letterSpacing: 0.15,
                              height: 1.50,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          288.00,
                        ),
                        margin: getMargin(
                          left: 16,
                          top: 10,
                          right: 16,
                          bottom: 18,
                        ),
                        child: Text(
                          "msg_the_peetham_is_the".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12.copyWith(
                            height: 1.67,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    left: 24,
                    top: 40,
                    right: 24,
                  ),
                  decoration: AppDecoration.fillIndigo60019.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 15,
                          bottom: 16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_accomodation".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold16Indigo600
                                    .copyWith(
                                  height: 1.50,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                183.00,
                              ),
                              margin: getMargin(
                                top: 17,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_is_simply".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular12Indigo600
                                    .copyWith(
                                  height: 1.67,
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 116,
                              text: "lbl_book_now".tr,
                              margin: getMargin(
                                top: 14,
                                right: 10,
                              ),
                              variant: ButtonVariant.FillIndigo600,
                              shape: ButtonShape.RoundedBorder8,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 31,
                          bottom: 31,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgCut,
                          height: getVerticalSize(
                            94.00,
                          ),
                          width: getHorizontalSize(
                            81.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 262,
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
                              svgPath: ImageConstant.imgHome,
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
      ),
    );
  }
}
