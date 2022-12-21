import '../fortytwo_screen/widgets/fortytwo_item_widget.dart';import 'controller/fortytwo_controller.dart';import 'models/fortytwo_item_model.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_button.dart';import 'package:testapp/widgets/custom_drop_down.dart';class FortytwoScreen extends GetWidget<FortytwoController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 15, bottom: 16), onTap: onTapArrowleft93), title: AppbarSubtitle(text: "lbl_add_seva".tr, margin: getMargin(left: 10)), actions: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgCart, margin: getMargin(left: 24, top: 15, right: 24, bottom: 16))]), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 24, right: 24), child: CommonImageView(svgPath: ImageConstant.imgGroup296066x281, height: getVerticalSize(6.00), width: getHorizontalSize(281.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 17, right: 24), child: Text("msg_select_seva_type".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Gray901.copyWith(letterSpacing: 0.15, height: 1.50)))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 24, top: 6, right: 24), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: getVerticalSize(41.00), width: getHorizontalSize(303.00), decoration: AppDecoration.outlineIndigo501.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomLeft, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(top: 10), child: Container(height: getVerticalSize(32.00), width: getHorizontalSize(303.00), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(40.00), width: getHorizontalSize(327.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))))), CustomDropDown(width: 303, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30), child: CommonImageView(svgPath: ImageConstant.imgIconsArrowdropdownblack24dp)), hintText: "msg_inr_indian_rupee".tr, margin: getMargin(top: 10), alignment: Alignment.bottomLeft, items: controller.fortytwoModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);})])))), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 2, right: 10, bottom: 10), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(58.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(58.00), margin: getMargin(top: 1, bottom: 1), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))), Align(alignment: Alignment.centerLeft, child: Text("lbl_donate_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray400.copyWith(height: 1.50)))]))))]))), Padding(padding: getPadding(left: 24, top: 32, right: 23), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.fortytwoModelObj.value.fortytwoItemList.length, itemBuilder: (context, index) {FortytwoItemModel model = controller.fortytwoModelObj.value.fortytwoItemList[index]; return FortytwoItemWidget(model);}))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 79), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 325, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 24, right: 24, bottom: 5))])))]))); } 
onTapArrowleft93() { Get.back(); } 
 }
