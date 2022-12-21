import '../iphone_11_pro_x_480_screen/widgets/listrectangle320_four2_item_widget.dart';import '../iphone_11_pro_x_480_screen/widgets/listrectangle320_two2_item_widget.dart';import '../iphone_11_pro_x_480_screen/widgets/listrectangle3214_item_widget.dart';import 'controller/iphone_11_pro_x_480_controller.dart';import 'models/listrectangle320_four2_item_model.dart';import 'models/listrectangle320_two2_item_model.dart';import 'models/listrectangle3214_item_model.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_button.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';class Iphone11ProX480Screen extends GetWidget<Iphone11ProX480Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 16, bottom: 16), onTap: onTapArrowleft149), title: Row(children: [AppbarSubtitle(text: "msg_your_accomodations".tr, margin: getMargin(left: 10, top: 15, bottom: 16)), AppbarButton(margin: getMargin(left: 17, top: 10, right: 24, bottom: 10))])), body: Padding(padding: getPadding(top: 6, bottom: 15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 1, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("msg_upcoming_bookings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16Gray900.copyWith(height: 1.50)), Padding(padding: getPadding(top: 1, bottom: 5), child: Text("lbl_view_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith(height: 1.50)))]))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(137.00), width: getHorizontalSize(351.00), child: Obx(() => ListView.builder(padding: getPadding(left: 10, top: 15), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.iphone11ProX480ModelObj.value.listrectangle3214ItemList.length, itemBuilder: (context, index) {Listrectangle3214ItemModel model = controller.iphone11ProX480ModelObj.value.listrectangle3214ItemList[index]; return Listrectangle3214ItemWidget(model);})))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 10, top: 33, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("msg_pending_bookings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16Gray900.copyWith(height: 1.50)), Padding(padding: getPadding(top: 1, bottom: 5), child: Text("lbl_view_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12.copyWith(height: 1.50)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 10, top: 13, right: 10), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.iphone11ProX480ModelObj.value.listrectangle320Two2ItemList.length, itemBuilder: (context, index) {Listrectangle320Two2ItemModel model = controller.iphone11ProX480ModelObj.value.listrectangle320Two2ItemList[index]; return Listrectangle320Two2ItemWidget(model);})))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 10, top: 26, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("msg_cancelled_bookings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold16Gray900.copyWith(height: 1.50)), Padding(padding: getPadding(top: 1, bottom: 5), child: Text("lbl_view_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(height: 1.50)))]))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(137.00), width: getHorizontalSize(351.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))), child: Obx(() => ListView.builder(padding: getPadding(left: 10, top: 15), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.iphone11ProX480ModelObj.value.listrectangle320Four2ItemList.length, itemBuilder: (context, index) {Listrectangle320Four2ItemModel model = controller.iphone11ProX480ModelObj.value.listrectangle320Four2ItemList[index]; return Listrectangle320Four2ItemWidget(model);}))))])))); } 
onTapArrowleft149() { Get.back(); } 
 }