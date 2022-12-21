import 'controller/iphone_11_pro_x_485_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_drop_down.dart';class Iphone11ProX485Screen extends GetWidget<Iphone11ProX485Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 14, bottom: 17), onTap: onTapArrowleft153), title: AppbarSubtitle(text: "msg_rejected_booking".tr, margin: getMargin(left: 10))), body: SingleChildScrollView(padding: getPadding(top: 1), child: Container(margin: getMargin(top: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(150.00), width: getHorizontalSize(327.00), margin: getMargin(left: 24, right: 24), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle3212, height: getVerticalSize(150.00), width: getHorizontalSize(327.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 10, top: 10, right: 10, bottom: 7), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_abhay_narang".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20.copyWith(letterSpacing: 0.15, height: 1.50))), Padding(padding: getPadding(bottom: 1), child: Text("msg_02_aug_2022_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12WhiteA700.copyWith(height: 1.50)))]), Padding(padding: getPadding(left: 122, top: 12, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgShare24x24, height: getSize(24.00), width: getSize(24.00)))])))]))), Padding(padding: getPadding(left: 24, top: 15, right: 24), child: Text("msg_reason_of_rejection".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Red600.copyWith(height: 1.50))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 24, top: 4, right: 24), child: Text("msg_lorem_ipsum_is_simply6".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Bluegray400.copyWith(height: 1.67)))), Padding(padding: getPadding(left: 24, top: 32, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgConfirmed, height: getVerticalSize(19.00), width: getHorizontalSize(24.00))), Padding(padding: getPadding(left: 10), child: Text("lbl_stay_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.15, height: 1.50)))])), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(326.00), margin: getMargin(left: 24, top: 11, right: 24), child: Text("msg_lorem_ipsum_is_simply5".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Bluegray600.copyWith(height: 1.67)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.outlineGray6002813.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 24, top: 11, right: 24), child: CommonImageView(svgPath: ImageConstant.imgCalendar24x24, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 24, top: 8, right: 24), child: Text("lbl_check_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Gray901.copyWith(height: 1.50))), Padding(padding: getPadding(left: 24, right: 24), child: Text("lbl_02_august_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(106.00), margin: getMargin(left: 24, top: 2, right: 24), decoration: BoxDecoration(color: ColorConstant.gray201)), Padding(padding: getPadding(left: 24, top: 4, right: 24), child: CommonImageView(svgPath: ImageConstant.imgCalendar24x24, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 24, top: 3, right: 24), child: Text("lbl_check_out".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Gray901.copyWith(height: 1.50))), Padding(padding: getPadding(left: 24, right: 24, bottom: 11), child: Text("lbl_02_august_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50)))])), Container(margin: getMargin(left: 16), decoration: AppDecoration.outlineGray6002813.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 25, top: 11, right: 25), child: CommonImageView(svgPath: ImageConstant.imgUser4, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 25, top: 8, right: 25), child: Text("lbl_adults".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Gray901.copyWith(height: 1.50))), Padding(padding: getPadding(left: 25, right: 24), child: Text("msg_02_adults_01_child".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(106.00), margin: getMargin(left: 25, top: 3, right: 24), decoration: BoxDecoration(color: ColorConstant.gray201)), Padding(padding: getPadding(left: 25, top: 4, right: 25), child: CommonImageView(svgPath: ImageConstant.imgClock24x24, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 25, top: 3, right: 25), child: Text("lbl_check_in_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Gray901.copyWith(height: 1.50))), Padding(padding: getPadding(left: 25, right: 25, bottom: 13), child: Text("lbl_1400hrs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50)))]))]))), CustomDropDown(width: 327, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30), child: CommonImageView(svgPath: ImageConstant.imgArrowdownRed500)), hintText: "lbl_guest_list".tr, margin: getMargin(left: 24, top: 36, right: 24), variant: DropDownVariant.dropdown1, shape: DropDownShape.RoundedBorder8, padding: DropDownPadding.PaddingAll1, fontStyle: DropDownFontStyle.PoppinsMedium16, alignment: Alignment.center, items: controller.iphone11ProX485ModelObj.value.dropdownItemList, prefix: Container(margin: getMargin(right: 10, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgUsers)), prefixConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)), onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(left: 24, top: 49, right: 24), child: Text("lbl_note".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray900.copyWith(height: 1.50))), Container(width: getHorizontalSize(291.00), margin: getMargin(left: 30, top: 12, right: 30, bottom: 5), child: Text("msg_devottee_needs_to".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Bluegray600.copyWith(height: 1.67)))]))))); } 
onTapArrowleft153() { Get.back(); } 
 }