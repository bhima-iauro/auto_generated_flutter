import '../fiftytwo_screen/widgets/fiftytwo_item_widget.dart';import 'controller/fiftytwo_controller.dart';import 'models/fiftytwo_item_model.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_button.dart';import 'package:testapp/widgets/custom_radio_button.dart';import 'package:testapp/widgets/custom_switch.dart';class FiftytwoScreen extends GetWidget<FiftytwoController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 15, bottom: 16), onTap: onTapArrowleft124), title: AppbarSubtitle(text: "lbl_add_seva".tr, margin: getMargin(left: 10))), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 24, right: 24), child: CommonImageView(svgPath: ImageConstant.imgGroup296062, height: getVerticalSize(6.00), width: getHorizontalSize(281.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 19, right: 24), child: Text("msg_seva_to_be_performed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Gray901.copyWith(height: 1.50)))), Align(alignment: Alignment.centerLeft, child: Obx(() => Row(children: [CustomRadioButton(text: "lbl_absentia".tr, iconSize: 20, value: controller.fiftytwoModelObj.value.radioList[0], groupValue: controller.radioGroup.value, margin: getMargin(bottom: 1), fontStyle: RadioFontStyle.PoppinsRegular14Gray900, onChange: (value) {controller.radioGroup.value = value;}), CustomRadioButton(text: "lbl_in_person".tr, iconSize: 20, value: controller.fiftytwoModelObj.value.radioList[1], groupValue: controller.radioGroup.value, margin: getMargin(left: 18, top: 1), fontStyle: RadioFontStyle.PoppinsRegular14Bluegray600, onChange: (value) {controller.radioGroup.value = value;})]))), Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("msg_receive_prasadam".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Red500.copyWith(height: 1.50)), Obx(() => CustomSwitch(margin: getMargin(top: 1, bottom: 1), value: controller.isSelectedSwitch.value, onChanged: (value) {controller.isSelectedSwitch.value = value;}))])), Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(width: getHorizontalSize(202.00), margin: getMargin(top: 5), child: Text("msg_please_enter_a_complete".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsItalic10.copyWith(letterSpacing: 0.15, height: 1.60))), Padding(padding: getPadding(bottom: 29), child: Text("lbl_add_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith(height: 1.50)))])), Padding(padding: getPadding(left: 24, top: 21, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.fiftytwoModelObj.value.fiftytwoItemList.length, itemBuilder: (context, index) {FiftytwoItemModel model = controller.fiftytwoModelObj.value.fiftytwoItemList[index]; return FiftytwoItemWidget(model);}))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 29), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 24, top: 23, right: 24), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(327.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 1, bottom: 1), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(327.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: CommonImageView(svgPath: ImageConstant.imgClock20x20, height: getSize(20.00), width: getSize(20.00))))])))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_total_amount2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray600ab.copyWith(height: 1.50))), Padding(padding: getPadding(left: 180), child: Text("lbl_40".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Gray901.copyWith(height: 1.50)))])))]))), CustomButton(width: 325, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 15, right: 24, bottom: 5))])))]))); } 
onTapArrowleft124() { Get.back(); } 
 }
