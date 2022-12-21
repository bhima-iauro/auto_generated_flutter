import 'controller/iphone_11_pro_x_468_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_button.dart';class Iphone11ProX468Screen extends GetWidget<Iphone11ProX468Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 14, bottom: 17), onTap: onTapArrowleft148), title: AppbarSubtitle(text: "lbl_booking_detail".tr, margin: getMargin(left: 10))), body: SingleChildScrollView(padding: getPadding(top: 1), child: Container(height: getVerticalSize(942.00), width: size.width, margin: getMargin(top: 8), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomLeft, child: Container(margin: getMargin(top: 241, bottom: 241), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.infinity, margin: getMargin(all: 24), decoration: AppDecoration.fillIndigo600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 107, top: 9, right: 107, bottom: 5), child: Text("lbl_cancel_booking".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14WhiteA700.copyWith(height: 1.50)))]))]))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 19, right: 24), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(787.00), width: getHorizontalSize(332.00), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topLeft, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(bottom: 10), child: Container(height: getVerticalSize(597.00), width: getHorizontalSize(332.00), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(597.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(150.00), width: getHorizontalSize(332.00), margin: getMargin(bottom: 10), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(150.00), width: getHorizontalSize(327.00), margin: getMargin(left: 5), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle3212, height: getVerticalSize(150.00), width: getHorizontalSize(327.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 10, top: 10, right: 10, bottom: 7), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_abhay_narang".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20.copyWith(letterSpacing: 0.15, height: 1.50))), Padding(padding: getPadding(bottom: 1), child: Text("msg_02_aug_2022_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12WhiteA700.copyWith(height: 1.50)))]), Padding(padding: getPadding(left: 122, top: 12, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgShare24x24, height: getSize(24.00), width: getSize(24.00)))])))]))), CustomButton(width: 58, text: "lbl_pending".tr, margin: getMargin(top: 20, right: 10, bottom: 20), variant: ButtonVariant.OutlineGray60028_5, shape: ButtonShape.CustomBorderLR100, padding: ButtonPadding.PaddingAll4, fontStyle: ButtonFontStyle.PoppinsSemiBold8, suffixWidget: Container(margin: getMargin(left: 4), child: CommonImageView(svgPath: ImageConstant.imgTicket10x12)), alignment: Alignment.topLeft)]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 5, top: 121, bottom: 121), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgConfirmed, height: getVerticalSize(19.00), width: getHorizontalSize(24.00))), Padding(padding: getPadding(left: 10), child: Text("lbl_stay_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.15, height: 1.50)))])), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(326.00), margin: getMargin(top: 11, right: 1), child: Text("msg_lorem_ipsum_is_simply5".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Bluegray600.copyWith(height: 1.67)))), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.outlineGray6002813.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 24, top: 11, right: 24), child: CommonImageView(svgPath: ImageConstant.imgCalendar24x24, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 24, top: 8, right: 24), child: Text("lbl_check_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Gray901.copyWith(height: 1.50))), Padding(padding: getPadding(left: 24, right: 24), child: Text("lbl_02_august_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(106.00), margin: getMargin(left: 24, top: 2, right: 24), decoration: BoxDecoration(color: ColorConstant.gray201)), Padding(padding: getPadding(left: 24, top: 4, right: 24), child: CommonImageView(svgPath: ImageConstant.imgCalendar24x24, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 24, top: 3, right: 24), child: Text("lbl_check_out".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Gray901.copyWith(height: 1.50))), Padding(padding: getPadding(left: 24, right: 24, bottom: 11), child: Text("lbl_02_august_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50)))])), Container(decoration: AppDecoration.outlineGray6002813.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 25, top: 11, right: 25), child: CommonImageView(svgPath: ImageConstant.imgUser4, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 25, top: 8, right: 25), child: Text("lbl_adults".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Gray901.copyWith(height: 1.50))), Padding(padding: getPadding(left: 25, right: 24), child: Text("msg_02_adults_01_child".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(106.00), margin: getMargin(left: 25, top: 3, right: 24), decoration: BoxDecoration(color: ColorConstant.gray201)), Padding(padding: getPadding(left: 25, top: 4, right: 25), child: CommonImageView(svgPath: ImageConstant.imgClock24x24, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 25, top: 3, right: 25), child: Text("lbl_check_in_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Gray901.copyWith(height: 1.50))), Padding(padding: getPadding(left: 25, right: 25, bottom: 13), child: Text("lbl_1400hrs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.50)))]))])), Container(margin: getMargin(top: 27), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgUsers, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 10, top: 1), child: Text("lbl_guest_list".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.15, height: 1.50)))])), Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgArrowdownRed500, height: getSize(24.00), width: getSize(24.00)))]))])))])))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 5, top: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.infinity, decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(padding: getPadding(left: 12, top: 7, right: 12, bottom: 7), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_abhay_narang".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray901.copyWith(height: 1.50))))])), Container(width: double.infinity, margin: getMargin(top: 1), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(padding: getPadding(left: 12, top: 7, right: 12, bottom: 7), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_abhinav_narang".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray901.copyWith(height: 1.50))))])), Container(width: double.infinity, margin: getMargin(top: 1), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(padding: getPadding(left: 12, top: 9, right: 12, bottom: 9), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_others".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray901.copyWith(height: 1.50))))])), Container(width: double.infinity, margin: getMargin(top: 1), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(padding: getPadding(left: 12, top: 9, right: 12, bottom: 9), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_others".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSans14Gray901.copyWith(height: 1.43))))])), Container(width: double.infinity, margin: getMargin(top: 1), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 12, top: 9, right: 12, bottom: 10), child: Text("lbl_others".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSans14Gray901.copyWith(height: 1.43))))])))])), Container(width: double.infinity, margin: getMargin(top: 10), decoration: AppDecoration.outlineGray60028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 12, top: 10, right: 12), child: Text("lbl_abhay_narang".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black900.copyWith(letterSpacing: 0.15, height: 1.86))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 12, top: 5, right: 9), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_email_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSans12Indigo600.copyWith(height: 1.33)), Text("msg_abhaynarang_gmail_com".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSans12Bluegray600.copyWith(height: 1.33))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 12, top: 5, right: 8, bottom: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_contact".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSans12Indigo600.copyWith(height: 1.33)), Text("lbl_91_7738763480".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSans12Bluegray600.copyWith(height: 1.33))])))]))])))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 52), child: Text("lbl_note".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray900.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 5), child: Text("msg_devottee_needs_to".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Bluegray600.copyWith(height: 1.67))))]))), Align(alignment: Alignment.bottomLeft, child: Container(margin: getMargin(top: 241, bottom: 241), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 325, text: "lbl_cancel_booking".tr, margin: getMargin(all: 24))])))]))))); } 
onTapArrowleft148() { Get.back(); } 
 }