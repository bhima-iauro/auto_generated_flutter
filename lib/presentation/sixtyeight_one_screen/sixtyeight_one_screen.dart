import '../sixtyeight_one_screen/widgets/listcalendarselection_one_one1_item_widget.dart';import '../sixtyeight_one_screen/widgets/listcreatefromframe_two1_item_widget.dart';import '../sixtyeight_one_screen/widgets/listframe22199_item_widget.dart';import 'controller/sixtyeight_one_controller.dart';import 'models/listcalendarselection_one_one1_item_model.dart';import 'models/listcreatefromframe_two1_item_model.dart';import 'models/listframe22199_item_model.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_button.dart';import 'package:testapp/widgets/custom_drop_down.dart';import 'package:testapp/widgets/custom_radio_button.dart';class SixtyeightOneScreen extends GetWidget<SixtyeightOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), centerTitle: true, title: Container(decoration: AppDecoration.fillWhiteA700, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 16, bottom: 16), onTap: onTapArrowleft110), AppbarSubtitle(text: "lbl_add_seva".tr, margin: getMargin(left: 10, top: 16, bottom: 15)), AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgCart, margin: getMargin(left: 194, top: 16, right: 24, bottom: 16))])), styleType: Style.bgFillWhiteA700_2), body: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 47, right: 47), child: CommonImageView(svgPath: ImageConstant.imgGroup296061, height: getVerticalSize(6.00), width: getHorizontalSize(281.00))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Text("lbl_select".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Gray901.copyWith(letterSpacing: 0.15, height: 1.50)))), Align(alignment: Alignment.center, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 24, top: 8, right: 24, bottom: 9), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: getVerticalSize(38.00), width: getHorizontalSize(304.00), decoration: AppDecoration.outlineIndigo501.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(30.00), width: getHorizontalSize(304.00), margin: getMargin(top: 10), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))))), Align(alignment: Alignment.topLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 2, right: 10, bottom: 10), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(61.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(15.00), width: getHorizontalSize(61.00), margin: getMargin(bottom: 10), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))), Align(alignment: Alignment.centerLeft, child: Text("lbl_date_type".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray400.copyWith(height: 1.50)))])))), CustomDropDown(width: 304, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30), child: CommonImageView(svgPath: ImageConstant.imgIconsArrowdropdownblack24dp)), hintText: "lbl_calender_date".tr, margin: getMargin(top: 10), alignment: Alignment.bottomLeft, items: controller.sixtyeightOneModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);})]))))]))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(654.00), width: size.width, margin: getMargin(top: 26), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomRadioButton(text: "lbl_select_period".tr, value: "lbl_select_period".tr, groupValue: controller.radioGroup.value, margin: getMargin(right: 10), onChange: (value) {controller.radioGroup.value = value;}), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 12, top: 17, right: 12), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.sixtyeightOneModelObj.value.listcreatefromframeTwo1ItemList.length, itemBuilder: (context, index) {ListcreatefromframeTwo1ItemModel model = controller.sixtyeightOneModelObj.value.listcreatefromframeTwo1ItemList[index]; return ListcreatefromframeTwo1ItemWidget(model);})))), CustomRadioButton(text: "msg_select_specific".tr, value: "msg_select_specific".tr, groupValue: controller.radioGroup1.value, margin: getMargin(top: 30, right: 10), onChange: (value) {controller.radioGroup1.value = value;}), Padding(padding: getPadding(top: 21), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Text("lbl_december".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16.copyWith(height: 1.50)), Padding(padding: getPadding(left: 12, top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getSize(20.00), width: getSize(20.00)))])), Padding(padding: getPadding(bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Text("lbl_20222".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16.copyWith(height: 1.50)), Padding(padding: getPadding(left: 12, top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getSize(20.00), width: getSize(20.00)))]))])), Container(width: double.infinity, margin: getMargin(top: 19), decoration: AppDecoration.outlineGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.sixtyeightOneModelObj.value.listframe22199ItemList.length, itemBuilder: (context, index) {Listframe22199ItemModel model = controller.sixtyeightOneModelObj.value.listframe22199ItemList[index]; return Listframe22199ItemWidget(model);})), Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 46, text: "lbl_08".tr, variant: ButtonVariant.OutlineGray100, shape: ButtonShape.Square, fontStyle: ButtonFontStyle.PoppinsMedium14), CustomButton(width: 46, text: "lbl_09".tr, variant: ButtonVariant.OutlineGray100, shape: ButtonShape.Square, fontStyle: ButtonFontStyle.PoppinsMedium14), Container(padding: getPadding(left: 10, top: 9, right: 10, bottom: 9), decoration: AppDecoration.txtOutlineGray1004, child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Bluegray600.copyWith(height: 1.50))), Container(padding: getPadding(all: 9), decoration: AppDecoration.txtOutlineGray1004, child: Text("lbl_11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Bluegray600.copyWith(height: 1.50))), Container(padding: getPadding(left: 10, top: 9, right: 10, bottom: 9), decoration: AppDecoration.txtOutlineGray1004, child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Bluegray600.copyWith(height: 1.50))), Container(padding: getPadding(all: 9), decoration: AppDecoration.txtOutlineGray1004, child: Text("lbl_132".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Bluegray600.copyWith(height: 1.50))), Container(padding: getPadding(left: 10, top: 9, right: 10, bottom: 9), decoration: AppDecoration.txtOutlineGray1005, child: Text("lbl_14".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Bluegray600.copyWith(height: 1.50)))]), Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.sixtyeightOneModelObj.value.listcalendarselectionOneOne1ItemList.length, itemBuilder: (context, index) {ListcalendarselectionOneOne1ItemModel model = controller.sixtyeightOneModelObj.value.listcalendarselectionOneOne1ItemList[index]; return ListcalendarselectionOneOne1ItemWidget(model);}))])), Padding(padding: getPadding(top: 45, right: 10), child: Text("lbl_note".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray901.copyWith(height: 1.50))), Container(width: getHorizontalSize(327.00), margin: getMargin(top: 3), child: Text("msg_your_seva_will_get8".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Bluegray600.copyWith(height: 1.43)))]))), Align(alignment: Alignment.bottomLeft, child: Container(margin: getMargin(top: 74, bottom: 74), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 24, top: 23, right: 24), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(327.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 1, bottom: 1), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(327.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Stack(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: CommonImageView(svgPath: ImageConstant.imgClock20x20, height: getSize(20.00), width: getSize(20.00))))])))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_total_amount2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray600ab.copyWith(height: 1.50))), Padding(padding: getPadding(left: 162), child: Text("lbl_48002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Gray901.copyWith(height: 1.50)))])))]))), CustomButton(width: 325, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 15, right: 24, bottom: 24))])))])))])))); } 
onTapArrowleft110() { Get.back(); } 
 }