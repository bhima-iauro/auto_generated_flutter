import 'controller/iphone_11_pro_x_498_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_button.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_checkbox.dart';class Iphone11ProX498Screen extends GetWidget<Iphone11ProX498Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 16, bottom: 16), onTap: onTapArrowleft53), title: Row(children: [AppbarSubtitle(text: "lbl_address_list".tr, margin: getMargin(left: 10, top: 15, bottom: 16)), AppbarButton(margin: getMargin(left: 90, top: 10, right: 24, bottom: 10))])), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.infinity, margin: getMargin(left: 24, top: 6, right: 24), decoration: AppDecoration.outlineGray6002811.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 12, top: 15, right: 12), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgVolume24x24, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 5, top: 2), child: Text("lbl_abhay_narang".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.15, height: 1.50)))])), Container(width: getHorizontalSize(257.00), margin: getMargin(left: 12, top: 23, right: 12), child: Text("msg_plot_no_02_block".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.33))), Padding(padding: getPadding(left: 12, top: 4, right: 12), child: Text("msg_near_green_house".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50))), Padding(padding: getPadding(left: 12, top: 4, right: 12), child: Text("lbl_pune_city".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50))), Padding(padding: getPadding(left: 12, top: 1, right: 12), child: Text("lbl_maharashtra".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50))), Padding(padding: getPadding(left: 12, top: 2, right: 12), child: Text("lbl_423101".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50))), Padding(padding: getPadding(left: 12, top: 3, right: 12), child: Text("lbl_india".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray901.copyWith(height: 1.50))), Padding(padding: getPadding(left: 12, top: 2, right: 12), child: Text("lbl_91_7788552233".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray901.copyWith(height: 1.50))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 12, top: 12, right: 12, bottom: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Obx(() => CustomCheckbox(text: "lbl_make_default".tr, iconSize: 20, value: controller.checkbox.value, padding: getPadding(top: 2, bottom: 2), onChange: (value) {controller.checkbox.value = value;})), Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CommonImageView(svgPath: ImageConstant.imgEdit1, height: getSize(24.00), width: getSize(24.00)), Padding(padding: getPadding(left: 20), child: CommonImageView(svgPath: ImageConstant.imgTrash24x24, height: getSize(24.00), width: getSize(24.00)))])])))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 258, right: 24), child: Text("lbl_note".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray900.copyWith(height: 1.50)))), Container(width: getHorizontalSize(312.00), margin: getMargin(left: 24, top: 18, right: 24, bottom: 5), child: Text("msg_editing_or_deleting2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Bluegray600.copyWith(height: 1.67)))]))); } 
onTapArrowleft53() { Get.back(); } 
 }
