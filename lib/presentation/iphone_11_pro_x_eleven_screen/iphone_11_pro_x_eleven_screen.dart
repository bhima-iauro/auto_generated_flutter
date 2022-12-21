import 'controller/iphone_11_pro_x_eleven_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';class Iphone11ProXElevenScreen extends GetWidget<Iphone11ProXElevenController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 15, bottom: 16), onTap: onTapArrowleft16), title: AppbarSubtitle(text: "lbl_stotras".tr, margin: getMargin(left: 10)), actions: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgMenu, margin: getMargin(left: 24, top: 15, right: 24, bottom: 16))]), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: double.infinity, margin: getMargin(left: 24, right: 24), decoration: AppDecoration.outlineGray60028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 124, top: 7, right: 124), child: Text("lbl4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20Gray901.copyWith(height: 1.50))), Padding(padding: getPadding(left: 124, top: 13, right: 124, bottom: 15), child: Text("lbl5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray901.copyWith(height: 1.50)))])), Container(width: double.infinity, margin: getMargin(left: 24, top: 20, right: 24), decoration: AppDecoration.outlineGray60028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 14, right: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 1), child: Text("msg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16Gray901.copyWith(height: 1.56))), Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgMinimize24x24, height: getSize(24.00), width: getSize(24.00)))]))), Container(width: getHorizontalSize(117.00), margin: getMargin(left: 16, top: 17, right: 16), child: Text("msg2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.43))), Container(width: getHorizontalSize(118.00), margin: getMargin(left: 16, top: 18, right: 16), child: Text("msg_22".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.43))), Container(width: getHorizontalSize(142.00), margin: getMargin(left: 16, top: 18, right: 16), child: Text("msg_3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.43))), Container(width: getHorizontalSize(101.00), margin: getMargin(left: 16, top: 18, right: 16), child: Text("msg_4".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.43))), Container(width: getHorizontalSize(85.00), margin: getMargin(left: 16, top: 18, right: 16, bottom: 17), child: Text("msg_5".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.43)))])), Container(width: double.infinity, margin: getMargin(left: 24, top: 20, right: 24, bottom: 5), decoration: AppDecoration.outlineGray60028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 15, right: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("msg3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16Gray901.copyWith(height: 1.56)), Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMinimize24x24, height: getSize(24.00), width: getSize(24.00)))]))), Container(width: getHorizontalSize(147.00), margin: getMargin(left: 16, top: 16, right: 16), child: Text("msg4".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.43))), Container(width: getHorizontalSize(138.00), margin: getMargin(left: 16, top: 18, right: 16), child: Text("msg_23".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.43))), Container(width: getHorizontalSize(130.00), margin: getMargin(left: 16, top: 18, right: 16, bottom: 5), child: Text("msg_32".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.43)))]))]))); } 
onTapArrowleft16() { Get.back(); } 
 }
