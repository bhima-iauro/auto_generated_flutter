import '../cancelled_seva_screen/widgets/cancelled_seva_item_widget.dart';
import 'controller/cancelled_seva_controller.dart';
import 'models/cancelled_seva_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/app_bar/appbar_image.dart';
import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';
import 'package:testapp/widgets/app_bar/custom_app_bar.dart';

class CancelledSevaScreen extends GetWidget<CancelledSevaController> {
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
                    margin: getMargin(left: 24, top: 15, bottom: 16),
                    onTap: onTapArrowleft128),
                title: AppbarSubtitle(
                    text: "lbl_cancelled_seva".tr,
                    margin: getMargin(left: 10))),
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      margin: getMargin(left: 24, top: 23, right: 24),
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
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: getPadding(left: 24, top: 15, right: 24),
                          child: Text("msg_reason_for_cancellation".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14Red600
                                  .copyWith(height: 1.50)))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: getPadding(left: 24, top: 4, right: 24),
                          child: Text("lbl_sutak".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium12Bluegray400
                                  .copyWith(height: 1.50)))),
                  Container(
                      width: double.infinity,
                      margin: getMargin(left: 24, top: 17, right: 24),
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
                                    itemCount: controller.cancelledSevaModelObj
                                        .value.cancelledSevaItemList.length,
                                    itemBuilder: (context, index) {
                                      CancelledSevaItemModel model = controller
                                          .cancelledSevaModelObj
                                          .value
                                          .cancelledSevaItemList[index];
                                      return CancelledSevaItemWidget(model);
                                    })))
                          ])),
                  Container(
                      width: double.infinity,
                      margin:
                          getMargin(left: 24, top: 16, right: 24, bottom: 5),
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
                                height: getVerticalSize(88.00),
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
                                                      getVerticalSize(87.00),
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
                                                                            .imgLocation1,
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
                                    margin:
                                        getMargin(left: 16, top: 39, right: 16),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CommonImageView(
                                              svgPath: ImageConstant.imgMailbox,
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(24.00)),
                                          Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_postage_option".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12Bluegray600ab
                                                        .copyWith(
                                                            height: 1.33)),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 65),
                                                    child: Text(
                                                        "msg_professional_courier"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular14
                                                            .copyWith(
                                                                height: 1.43)))
                                              ])
                                        ])))
                          ]))
                ])));
  }

  onTapArrowleft128() {
    Get.back();
  }
}
