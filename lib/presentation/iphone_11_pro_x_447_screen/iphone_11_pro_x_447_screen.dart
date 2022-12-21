import 'controller/iphone_11_pro_x_447_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_button.dart';import 'package:testapp/widgets/custom_drop_down.dart';import 'package:testapp/widgets/custom_radio_button.dart';import 'package:testapp/widgets/custom_search_view.dart';class Iphone11ProX447Screen extends GetWidget<Iphone11ProX447Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 16, bottom: 15), onTap: onTapArrowleft73), title: AppbarSubtitle(text: "lbl_add_donation".tr, margin: getMargin(left: 10)), actions: [Container(height: getSize(24.00), width: getSize(24.00), margin: getMargin(left: 160, top: 16.5, right: 24, bottom: 15.5), child: Stack(alignment: Alignment.topRight, children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgCart), Align(alignment: Alignment.topRight, child: Container(height: getSize(8.00), width: getSize(8.00), margin: getMargin(left: 15, top: 1, right: 1, bottom: 15), decoration: BoxDecoration(color: ColorConstant.red500, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))))]))]), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 24, top: 1, right: 24), child: CommonImageView(svgPath: ImageConstant.imgGroup29606, height: getVerticalSize(6.00), width: getHorizontalSize(281.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Text("lbl_select_donation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Gray901.copyWith(letterSpacing: 0.15, height: 1.50)))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 24, top: 9, right: 24), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: getVerticalSize(41.00), width: getHorizontalSize(303.00), decoration: AppDecoration.outlineIndigo501.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomLeft, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(top: 10), child: Container(height: getVerticalSize(31.00), width: getHorizontalSize(303.00), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(40.00), width: getHorizontalSize(327.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))))), CustomDropDown(width: 303, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30), child: CommonImageView(svgPath: ImageConstant.imgIconsArrowdropdownblack24dp)), hintText: "msg_inr_indian_rupee".tr, margin: getMargin(top: 10), alignment: Alignment.bottomLeft, items: controller.iphone11ProX447ModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);})])))), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 2, right: 10, bottom: 10), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(58.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(58.00), margin: getMargin(top: 1, bottom: 1), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))), Align(alignment: Alignment.centerLeft, child: Text("lbl_donate_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray400.copyWith(height: 1.50)))]))))]))), CustomSearchView(width: 328, focusNode: FocusNode(), controller: controller.inputContainerController, hintText: "lbl_search".tr, margin: getMargin(left: 24, top: 26, right: 23), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.inputContainerController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(20.00), minHeight: getVerticalSize(20.00))), Obx(() => Column(children: [CustomRadioButton(text: "lbl_kanikka".tr, value: controller.iphone11ProX447ModelObj.value.radioList[0], groupValue: controller.radioGroup.value, onChange: (value) {controller.radioGroup.value = value;}), CustomRadioButton(text: "lbl_annadanam".tr, value: controller.iphone11ProX447ModelObj.value.radioList[1], groupValue: controller.radioGroup.value, margin: getMargin(top: 16), onChange: (value) {controller.radioGroup.value = value;}), CustomRadioButton(text: "lbl_go_samrakshanam".tr, value: controller.iphone11ProX447ModelObj.value.radioList[2], groupValue: controller.radioGroup.value, margin: getMargin(top: 16), onChange: (value) {controller.radioGroup.value = value;}), CustomRadioButton(text: "msg_veda_vidya_samrakshanam".tr, value: controller.iphone11ProX447ModelObj.value.radioList[3], groupValue: controller.radioGroup.value, margin: getMargin(top: 16), onChange: (value) {controller.radioGroup.value = value;}), CustomRadioButton(text: "lbl_education".tr, value: controller.iphone11ProX447ModelObj.value.radioList[4], groupValue: controller.radioGroup.value, margin: getMargin(top: 16), onChange: (value) {controller.radioGroup.value = value;}), CustomRadioButton(text: "msg_ashakta_shishu_samrakshanam".tr, value: controller.iphone11ProX447ModelObj.value.radioList[5], groupValue: controller.radioGroup.value, margin: getMargin(top: 16), onChange: (value) {controller.radioGroup.value = value;})])), Container(margin: getMargin(left: 24, top: 16, right: 24), decoration: AppDecoration.outlineGray60028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 16, top: 16), child: CommonImageView(svgPath: ImageConstant.imgContrast, height: getVerticalSize(7.00), width: getHorizontalSize(20.00))), Padding(padding: getPadding(left: 16, top: 11), child: Text("lbl_medical_aid".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Bluegray600.copyWith(height: 1.50)))])), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 16), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 325, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 24, right: 24, bottom: 5))])))]))); } 
onTapArrowleft73() { Get.back(); } 
 }
