import '../sixtythree_screen/widgets/sixtythree_item_widget.dart';import 'controller/sixtythree_controller.dart';import 'models/sixtythree_item_model.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_button.dart';import 'package:testapp/widgets/custom_text_form_field.dart';class SixtythreeScreen extends GetWidget<SixtythreeController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 16, bottom: 15), onTap: onTapArrowleft71), title: AppbarSubtitle(text: "lbl_add_donation".tr, margin: getMargin(left: 10)), actions: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgCart, margin: getMargin(left: 24, top: 16, right: 24, bottom: 15))]), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 24, top: 1, right: 24), child: CommonImageView(svgPath: ImageConstant.imgGroup296061, height: getVerticalSize(6.00), width: getHorizontalSize(281.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Text("msg_donation_information".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Gray901.copyWith(letterSpacing: 0.15, height: 1.50)))), Align(alignment: Alignment.centerLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 36, top: 10, right: 36), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: getVerticalSize(41.00), width: getHorizontalSize(156.00), decoration: AppDecoration.outlineIndigo501.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomLeft, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(top: 10), child: Container(height: getVerticalSize(32.00), width: getHorizontalSize(156.00), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.bottomRight, child: Container(height: getVerticalSize(40.00), width: getHorizontalSize(328.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: Text("lbl_abhay_narang".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(height: 1.50))))])))), Align(alignment: Alignment.topCenter, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 2, bottom: 10), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(154.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(154.00), margin: getMargin(top: 10, bottom: 1), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))), Align(alignment: Alignment.centerLeft, child: Text("msg_donation_in_the2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray400.copyWith(height: 1.50)))]))))])))), Padding(padding: getPadding(left: 24, top: 19, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.sixtythreeModelObj.value.sixtythreeItemList.length, itemBuilder: (context, index) {SixtythreeItemModel model = controller.sixtythreeModelObj.value.sixtythreeItemList[index]; return SixtythreeItemWidget(model);}))), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.group28116Controller, hintText: "msg_remarks_optional".tr, margin: getMargin(left: 24, top: 25, right: 24), textInputAction: TextInputAction.done, maxLines: 4), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 22, right: 24), child: Text("lbl_note".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray901.copyWith(height: 1.50)))), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(299.00), margin: getMargin(left: 24, top: 4, right: 24), child: Text("msg_your_donation_will".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Bluegray600.copyWith(height: 1.43)))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 23), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 24, top: 23, right: 24), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(327.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 1, bottom: 1), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(327.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: CommonImageView(svgPath: ImageConstant.imgClock20x20, height: getSize(20.00), width: getSize(20.00))))])))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_total_amount2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray600ab.copyWith(height: 1.50))), Padding(padding: getPadding(left: 166), child: Text("lbl_1000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Gray901.copyWith(height: 1.50)))])))]))), CustomButton(width: 325, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 15, right: 24, bottom: 5))])))]))); } 
onTapArrowleft71() { Get.back(); } 
 }