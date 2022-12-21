import 'controller/iphone_11_pro_x_507_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';class Iphone11ProX507Screen extends GetWidget<Iphone11ProX507Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 15, bottom: 16), onTap: onTapArrowleft47), title: AppbarSubtitle(text: "lbl_privacy_policy".tr, margin: getMargin(left: 10))), body: Container(width: getHorizontalSize(325.00), margin: getMargin(left: 24, top: 1, right: 24, bottom: 5), child: Text("msg_the_terms_we2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Bluegray600.copyWith(height: 1.43))))); } 
onTapArrowleft47() { Get.back(); } 
 }