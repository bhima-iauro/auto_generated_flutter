import '../resources_one_screen/widgets/resources_one_item_widget.dart';import '../resources_one_screen/widgets/slidertagssemirounded1_item_widget.dart';import 'controller/resources_one_controller.dart';import 'models/resources_one_item_model.dart';import 'models/slidertagssemirounded1_item_model.dart';import 'package:carousel_slider/carousel_slider.dart';import 'package:flutter/material.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';class ResourcesOneScreen extends GetWidget<ResourcesOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 15, bottom: 16), onTap: onTapArrowleft8), title: AppbarSubtitle(text: "lbl_resources".tr, margin: getMargin(left: 10))), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 24, right: 24), child: Obx(() => CarouselSlider.builder(options: CarouselOptions(height: getVerticalSize(182.00), initialPage: 0, autoPlay: true, viewportFraction: 1.0, enableInfiniteScroll: false, scrollDirection: Axis.horizontal, onPageChanged: (index, reason) {controller.silderIndex.value = index;}), itemCount: controller.resourcesOneModelObj.value.slidertagssemirounded1ItemList.length, itemBuilder: (context, index, realIndex) {Slidertagssemirounded1ItemModel model = controller.resourcesOneModelObj.value.slidertagssemirounded1ItemList[index]; return Slidertagssemirounded1ItemWidget(model);}))), Container(height: getVerticalSize(6.00), margin: getMargin(left: 24, top: 12, right: 24), child: SmoothIndicator(offset: 0, count: 4, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 6, activeDotColor: ColorConstant.red500, dotColor: ColorConstant.red5007e, dotHeight: getVerticalSize(6.00), dotWidth: getHorizontalSize(6.00)))), Padding(padding: getPadding(left: 24, top: 20, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.resourcesOneModelObj.value.resourcesOneItemList.length, itemBuilder: (context, index) {ResourcesOneItemModel model = controller.resourcesOneModelObj.value.resourcesOneItemList[index]; return ResourcesOneItemWidget(model);}))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 21, right: 24), child: Text("msg_continue_watching".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16Gray900.copyWith(height: 1.50)))), Padding(padding: getPadding(left: 24, top: 14, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(108.00), width: getHorizontalSize(162.00), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: CommonImageView(imagePath: ImageConstant.imgImage69, height: getVerticalSize(108.00), width: getHorizontalSize(162.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 8, top: 10, right: 8, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 61, right: 61), child: CommonImageView(svgPath: ImageConstant.imgIconsiconspla, height: getSize(24.00), width: getSize(24.00))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(3.00), width: getHorizontalSize(146.00), margin: getMargin(top: 31), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(3.00), width: getHorizontalSize(146.00), decoration: BoxDecoration(color: ColorConstant.bluegray100, borderRadius: BorderRadius.circular(getHorizontalSize(1.00))))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(3.00), width: getHorizontalSize(120.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.indigoA700, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))))])))])))])), Padding(padding: getPadding(top: 6, right: 10), child: Text("lbl_hari_krishna".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14.copyWith(letterSpacing: 0.15, height: 1.50))), Padding(padding: getPadding(top: 6, right: 10), child: Text("lbl_by_devanand".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.15, height: 1.50)))]), Padding(padding: getPadding(left: 16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [SingleChildScrollView(scrollDirection: Axis.horizontal, child: Container(height: getVerticalSize(108.00), width: getHorizontalSize(149.00), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerRight, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: CommonImageView(imagePath: ImageConstant.imgImage69108x162, height: getVerticalSize(108.00), width: getHorizontalSize(162.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomRight, child: Container(width: getHorizontalSize(146.00), margin: getMargin(left: 10, top: 10, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 61, right: 61), child: CommonImageView(svgPath: ImageConstant.imgIconsiconspla, height: getSize(24.00), width: getSize(24.00))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(3.00), width: getHorizontalSize(146.00), margin: getMargin(top: 31), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(3.00), width: getHorizontalSize(146.00), decoration: BoxDecoration(color: ColorConstant.bluegray100, borderRadius: BorderRadius.circular(getHorizontalSize(1.00))))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(3.00), width: getHorizontalSize(120.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.indigoA700, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))))])))])))]))), Padding(padding: getPadding(top: 7, right: 10), child: Text("lbl_shiv_antardhyan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14.copyWith(letterSpacing: 0.15, height: 1.50))), Padding(padding: getPadding(top: 4, right: 10), child: Text("msg_by_shankar_mahadeva".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.15, height: 1.50)))]))])), Container(margin: getMargin(left: 24, top: 20, right: 24, bottom: 24), decoration: AppDecoration.outlineGray60028.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 24, top: 26), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("msg_stotr_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16.copyWith(height: 1.50))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 4), child: Text("msg_lorem_ipsum_is_simply2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Red500.copyWith(height: 1.67))))])), Padding(padding: getPadding(left: 16, top: 16), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getVerticalSize(37.00), width: getHorizontalSize(88.00)))]))]))); } 
onTapArrowleft8() { Get.back(); } 
 }
