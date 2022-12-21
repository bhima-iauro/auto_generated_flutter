import 'controller/iphone_11_pro_x_436_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_button.dart';import 'package:testapp/widgets/custom_text_form_field.dart';class Iphone11ProX436Screen extends GetWidget<Iphone11ProX436Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 16, bottom: 15), onTap: onTapArrowleft83), title: AppbarSubtitle(text: "lbl_add_donation".tr, margin: getMargin(left: 10)), actions: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgCart, margin: getMargin(left: 24, top: 16, right: 24, bottom: 15))]), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 24, top: 1, right: 24), child: CommonImageView(svgPath: ImageConstant.imgGroup29606Red50, height: getVerticalSize(6.00), width: getHorizontalSize(281.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 17, right: 24), child: Text("lbl_select_type".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Gray901.copyWith(letterSpacing: 0.15, height: 1.50)))), CustomTextFormField(width: 328, focusNode: FocusNode(), controller: controller.frame30403Controller, hintText: "lbl_guru_kanikka".tr, margin: getMargin(left: 24, top: 21, right: 23), variant: TextFormFieldVariant.OutlineGray60028_1, shape: TextFormFieldShape.RoundedBorder8, padding: TextFormFieldPadding.PaddingAll18, fontStyle: TextFormFieldFontStyle.PoppinsRegular14Red500, prefix: Container(margin: getMargin(left: 16, top: 19, right: 10, bottom: 19), child: CommonImageView(svgPath: ImageConstant.imgContrast)), prefixConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00))), CustomTextFormField(width: 328, focusNode: FocusNode(), controller: controller.frame30410Controller, hintText: "msg_upnayana_kanikka".tr, margin: getMargin(left: 24, top: 16, right: 23), variant: TextFormFieldVariant.OutlineGray60028_1, shape: TextFormFieldShape.RoundedBorder8, padding: TextFormFieldPadding.PaddingAll18, fontStyle: TextFormFieldFontStyle.PoppinsRegular14Red500, prefix: Container(margin: getMargin(left: 16, top: 19, right: 10, bottom: 19), child: CommonImageView(svgPath: ImageConstant.imgGoogle)), prefixConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00))), CustomTextFormField(width: 328, focusNode: FocusNode(), controller: controller.frame30409Controller, hintText: "lbl_vivaha_kanikka".tr, margin: getMargin(left: 24, top: 16, right: 23), variant: TextFormFieldVariant.OutlineGray60028_1, shape: TextFormFieldShape.RoundedBorder8, padding: TextFormFieldPadding.PaddingAll18, fontStyle: TextFormFieldFontStyle.PoppinsRegular14Red500, prefix: Container(margin: getMargin(left: 16, top: 19, right: 10, bottom: 19), child: CommonImageView(svgPath: ImageConstant.imgContrast)), prefixConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00))), CustomTextFormField(width: 328, focusNode: FocusNode(), controller: controller.frame30411Controller, hintText: "lbl_other_kanikka".tr, margin: getMargin(left: 24, top: 16, right: 23), variant: TextFormFieldVariant.OutlineGray60028_1, shape: TextFormFieldShape.RoundedBorder8, padding: TextFormFieldPadding.PaddingAll18, fontStyle: TextFormFieldFontStyle.PoppinsRegular14Red500, textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(left: 16, top: 19, right: 10, bottom: 19), child: CommonImageView(svgPath: ImageConstant.imgContrast)), prefixConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 275), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 325, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 24, right: 24, bottom: 5))])))]))); } 
onTapArrowleft83() { Get.back(); } 
 }