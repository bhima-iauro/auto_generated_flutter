import 'controller/iphone_11_pro_x_503_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';class Iphone11ProX503Screen extends GetWidget<Iphone11ProX503Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 16, bottom: 16), onTap: onTapArrowleft46), title: AppbarSubtitle(text: "msg_terms_conditions".tr, margin: getMargin(left: 10))), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: getHorizontalSize(322.00), margin: getMargin(left: 25, top: 1, right: 25), child: Text("msg_the_terms_we".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Bluegray600.copyWith(height: 1.43))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 25, right: 25), child: Text("lbl_use_of_content".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16Bluegray900.copyWith(letterSpacing: 0.15, height: 1.50)))), Container(width: getHorizontalSize(315.00), margin: getMargin(left: 25, top: 21, right: 25, bottom: 5), child: Text("msg_all_logos_brands".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Bluegray600.copyWith(height: 1.43)))]))); } 
onTapArrowleft46() { Get.back(); } 
 }
