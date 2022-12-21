import '../upcoming_seva_screen/widgets/upcoming_seva_item_widget.dart';
import 'controller/upcoming_seva_controller.dart';
import 'models/upcoming_seva_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/app_bar/appbar_image.dart';
import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:testapp/widgets/app_bar/custom_app_bar.dart';
import 'package:testapp/widgets/custom_button.dart';

class UpcomingSevaScreen extends GetWidget<UpcomingSevaController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleftGray900,
                    margin: getMargin(left: 24, top: 14, bottom: 17),
                    onTap: onTapArrowleft1),
                title: AppbarSubtitle(
                    text: "lbl_upcoming_seva".tr, margin: getMargin(left: 10))),
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      margin: getMargin(left: 24, top: 22, right: 24),
                      decoration: AppDecoration.outlineGray60028.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 16, top: 16, bottom: 16),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(6.00)),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgImage67,
                                        height: getSize(72.00),
                                        width: getSize(72.00),
                                        fit: BoxFit.cover))),
                            Padding(
                                padding:
                                    getPadding(left: 16, top: 16, bottom: 15),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("msg_ashtothara_kumkumadi".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium16
                                              .copyWith(
                                                  letterSpacing: 0.15,
                                                  height: 1.50)),
                                      Padding(
                                          padding:
                                              getPadding(top: 3, right: 10),
                                          child: Text(
                                              "msg_sri_torana_ganapati".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsMedium12Bluegray600
                                                  .copyWith(height: 1.50))),
                                      Padding(
                                          padding:
                                              getPadding(top: 8, right: 10),
                                          child: Text("lbl_18_dec_2021".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular12
                                                  .copyWith(height: 1.50)))
                                    ]))
                          ])),
                  Container(
                      width: double.infinity,
                      margin: getMargin(left: 24, top: 16, right: 24),
                      decoration: AppDecoration.outlineGray60028.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 16, top: 16, right: 16),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 1, bottom: 1),
                                              child: Text(
                                                  "lbl_karta_details".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium14
                                                      .copyWith(height: 1.50))),
                                          CommonImageView(
                                              svgPath: ImageConstant.imgArrowup,
                                              height: getSize(24.00),
                                              width: getSize(24.00))
                                        ]))),
                            Padding(
                                padding: getPadding(
                                    left: 16, top: 18, right: 16, bottom: 15),
                                child: Obx(() => ListView.builder(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: controller.upcomingSevaModelObj
                                        .value.upcomingSevaItemList.length,
                                    itemBuilder: (context, index) {
                                      UpcomingSevaItemModel model = controller
                                          .upcomingSevaModelObj
                                          .value
                                          .upcomingSevaItemList[index];
                                      return UpcomingSevaItemWidget(model);
                                    })))
                          ])),
                  Container(
                      width: double.infinity,
                      margin: getMargin(left: 24, top: 16, right: 24),
                      decoration: AppDecoration.outlineGray60028.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 16, top: 16, right: 16),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 2, bottom: 1),
                                              child: Text(
                                                  "msg_prasadam_delivery".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium14
                                                      .copyWith(height: 1.50))),
                                          CommonImageView(
                                              svgPath: ImageConstant.imgArrowup,
                                              height: getSize(24.00),
                                              width: getSize(24.00))
                                        ]))),
                            Container(
                                height: getVerticalSize(64.00),
                                width: getHorizontalSize(262.00),
                                margin: getMargin(left: 16, top: 18, right: 16),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              padding: getPadding(top: 1),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(63.00),
                                                  width:
                                                      getHorizontalSize(262.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        106.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        295.00),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgLocation16x16,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))))
                                                      ])))),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                              width: getHorizontalSize(222.00),
                                              margin: getMargin(left: 10),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            right: 10),
                                                        child: Text(
                                                            "lbl_address".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular12Bluegray600ab
                                                                .copyWith(
                                                                    height:
                                                                        1.50))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                222.00),
                                                        margin:
                                                            getMargin(top: 14),
                                                        child: Text(
                                                            "msg_8_bonny_plaza"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular14
                                                                .copyWith(
                                                                    height:
                                                                        1.43)))
                                                  ])))
                                    ])),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 16, top: 63, right: 16),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 10, top: 26),
                                                  child: Text(
                                                      "msg_professional_courier"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14
                                                          .copyWith(
                                                              height: 1.43))))
                                        ])))
                          ])),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          width: double.infinity,
                          margin: getMargin(top: 24),
                          decoration: AppDecoration.outlineGray6003d,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomButton(
                                    width: 325,
                                    text: "lbl_cancel_seva".tr,
                                    margin: getMargin(
                                        left: 24,
                                        top: 24,
                                        right: 24,
                                        bottom: 5),
                                    variant: ButtonVariant.FillRed600)
                              ])))
                ])));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
