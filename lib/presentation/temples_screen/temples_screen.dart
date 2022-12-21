import 'controller/temples_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';class TemplesScreen extends GetWidget<TemplesController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 14, bottom: 17), onTap: onTapArrowleft42), title: AppbarSubtitle(text: "lbl_temples".tr, margin: getMargin(left: 10))), body: SingleChildScrollView(child: Padding(padding: getPadding(left: 23, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: CommonImageView(imagePath: ImageConstant.imgImage6713, height: getVerticalSize(217.00), width: getHorizontalSize(327.00), fit: BoxFit.cover)))), Container(width: getHorizontalSize(327.00), margin: getMargin(top: 10), child: Text("msg_the_following_is".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsItalic12.copyWith(height: 1.33))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 25), child: Text("msg_god_is_everywhere2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Container(width: getHorizontalSize(305.00), margin: getMargin(left: 1, top: 25, right: 10), child: Text("msg_is_it_proper_to".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Black901.copyWith(height: 1.43))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(316.00), margin: getMargin(left: 1, top: 25, right: 10), child: Text("msg_this_doubt_arises".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(320.00), margin: getMargin(left: 1, top: 29, right: 6), child: Text("msg_it_is_only_to_reveal".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 21), child: Text("msg_the_reason_for_this".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_why_build_a_temple".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_the_answer_to_this".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 20), child: Text("lbl_where_is_god".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_prahlada_says_how".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_a_person_with_this".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_however_how_many".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_that_is_the_issue".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_in_order_that_we".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_if_a_sculptor_sculpts".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_the_lord_says_in".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg11".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtLohitDevanagari14.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_thus_said_sri_bhagavatpada".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_many_people_have".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 20), child: Text("msg_as_lord_krishna".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg12".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtLohitDevanagari14.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_whatever_you_do".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_hence_if_we_consecrate".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_in_our_lives_sorrow".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_the_only_answer".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(327.00), margin: getMargin(left: 1, top: 20), child: Text("msg_coming_to_the_temple".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Black901.copyWith(height: 1.43)))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 1, top: 20), decoration: AppDecoration.fillIndigo60019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 16, bottom: 16), color: ColorConstant.indigo600, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: getSize(36.00), width: getSize(36.00), decoration: AppDecoration.fillIndigo600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 10), child: CommonImageView(svgPath: ImageConstant.imgShare16x16, height: getSize(16.00), width: getSize(16.00))))]))), Padding(padding: getPadding(top: 16, bottom: 16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_for_more_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Black901.copyWith(height: 1.33)), Padding(padding: getPadding(top: 4), child: Text("msg_sringeri_net_temples".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Indigo600.copyWith(height: 1.33)))]))])))]))))); } 
onTapArrowleft42() { Get.back(); } 
 }
