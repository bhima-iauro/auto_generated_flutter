import 'controller/iphone_11_pro_x_484_one_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_button.dart';import 'package:testapp/widgets/custom_text_form_field.dart';class Iphone11ProX484OneScreen extends GetWidget<Iphone11ProX484OneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 16, bottom: 15), onTap: onTapArrowleft136), title: AppbarSubtitle(text: "lbl_e_hundi".tr, margin: getMargin(left: 10)), actions: [Container(height: getSize(24.00), width: getSize(24.00), margin: getMargin(left: 206, top: 16.5, right: 24, bottom: 15.5), child: Stack(alignment: Alignment.topRight, children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgCart), Align(alignment: Alignment.topRight, child: Container(height: getSize(8.00), width: getSize(8.00), margin: getMargin(left: 15, top: 1, right: 1, bottom: 15), decoration: BoxDecoration(color: ColorConstant.red500, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))))]))]), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Text("lbl_select_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Gray901.copyWith(letterSpacing: 0.15, height: 1.50)))), Padding(padding: getPadding(left: 24, top: 18, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(padding: getPadding(left: 30, top: 8, right: 32, bottom: 8), decoration: AppDecoration.txtFillRed500.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_1_0002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14WhiteA700.copyWith(height: 1.50))), Container(margin: getMargin(left: 16), padding: getPadding(left: 30, top: 8, right: 30, bottom: 8), decoration: AppDecoration.txtFillRed50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_2_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.50))), Container(margin: getMargin(left: 16), padding: getPadding(left: 30, top: 8, right: 30, bottom: 8), decoration: AppDecoration.txtFillRed50.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_5_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.50)))])), Padding(padding: getPadding(left: 24, top: 16, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 155, text: "lbl_10_000".tr, variant: ButtonVariant.FillRed50, fontStyle: ButtonFontStyle.PoppinsRegular14Red500), CustomButton(width: 155, text: "lbl_20_000".tr, margin: getMargin(left: 16), variant: ButtonVariant.FillRed50, fontStyle: ButtonFontStyle.PoppinsRegular14Red500)])), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.inputContainerController, hintText: "msg_any_other_amount".tr, margin: getMargin(left: 24, top: 20, right: 24), textInputAction: TextInputAction.done), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 369), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 24, top: 23, right: 24), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(327.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 1, bottom: 1), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(327.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: CommonImageView(svgPath: ImageConstant.imgContrast20x20, height: getSize(20.00), width: getSize(20.00))))])))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_total_amount2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray600ab.copyWith(height: 1.50))), Padding(padding: getPadding(left: 166), child: Text("lbl_1000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Gray901.copyWith(height: 1.50)))])))]))), CustomButton(width: 325, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 15, right: 24, bottom: 5))])))]))); } 
onTapArrowleft136() { Get.back(); } 
 }
