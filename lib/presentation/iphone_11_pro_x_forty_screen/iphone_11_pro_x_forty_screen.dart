import '../iphone_11_pro_x_forty_screen/widgets/listashtotharakumkumadi1_item_widget.dart';import 'controller/iphone_11_pro_x_forty_controller.dart';import 'models/listashtotharakumkumadi1_item_model.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';class Iphone11ProXFortyScreen extends GetWidget<Iphone11ProXFortyController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 15, bottom: 16), onTap: onTapArrowleft24), title: AppbarSubtitle(text: "msg_hanuman_bests_album".tr, margin: getMargin(left: 10)), actions: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 24, top: 15, right: 24, bottom: 16))]), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 24, top: 23, right: 24), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), child: CommonImageView(imagePath: ImageConstant.imgImage661, height: getVerticalSize(187.00), width: getHorizontalSize(327.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 24, top: 17, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_kumbhabhisheka".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20Gray900.copyWith(letterSpacing: 0.15, height: 1.50)), Padding(padding: getPadding(top: 1, right: 10), child: Text("lbl_album_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray900.copyWith(height: 1.50)))]), Padding(padding: getPadding(top: 9, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgArrowrightRed500, height: getSize(32.00), width: getSize(32.00)))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 10, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgClock16x16, height: getSize(16.00), width: getSize(16.00))), Padding(padding: getPadding(left: 8, bottom: 1), child: Text("lbl_4_57_mins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray400)), Container(height: getVerticalSize(8.00), width: getHorizontalSize(1.00), margin: getMargin(left: 16, top: 5, bottom: 4), decoration: BoxDecoration(color: ColorConstant.bluegray400)), Padding(padding: getPadding(left: 15, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgEye, height: getSize(16.00), width: getSize(16.00))), Padding(padding: getPadding(left: 8, top: 1), child: Text("lbl_5_1k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray400))]))), Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.iphone11ProXFortyModelObj.value.listashtotharakumkumadi1ItemList.length, itemBuilder: (context, index) {Listashtotharakumkumadi1ItemModel model = controller.iphone11ProXFortyModelObj.value.listashtotharakumkumadi1ItemList[index]; return Listashtotharakumkumadi1ItemWidget(model);}))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 5, right: 25), child: Text("msg_hey_mahaveer_karo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16Gray900.copyWith(letterSpacing: 0.15)))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 24), decoration: AppDecoration.outlineGray6003d1.copyWith(borderRadius: BorderRadiusStyle.customBorderTL8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 16, top: 16, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), child: CommonImageView(imagePath: ImageConstant.imgImage661, height: getVerticalSize(43.00), width: getHorizontalSize(58.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 12, top: 1, bottom: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_jai_jai_hanuman".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16Red500.copyWith(letterSpacing: 0.15)), Padding(padding: getPadding(right: 10), child: Text("lbl_sri_sharadamba".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12))]))]), Padding(padding: getPadding(top: 9, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgLink, height: getSize(24.00), width: getSize(24.00)))])), Container(height: getVerticalSize(2.00), width: getHorizontalSize(343.00), margin: getMargin(left: 16, top: 16, right: 16, bottom: 5), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(2.00), width: getHorizontalSize(343.00), decoration: BoxDecoration(color: ColorConstant.red50066, borderRadius: BorderRadius.circular(getHorizontalSize(1.00))))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(2.00), width: getHorizontalSize(134.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.red500, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))))]))])))]))); } 
onTapArrowleft24() { Get.back(); } 
 }