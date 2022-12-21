import '../iphone_11_pro_x_461_one_screen/widgets/listrectangle3212_item_widget.dart';import 'controller/iphone_11_pro_x_461_one_controller.dart';import 'models/listrectangle3212_item_model.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';class Iphone11ProX461OneScreen extends GetWidget<Iphone11ProX461OneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 14, bottom: 17), onTap: onTapArrowleft145), title: AppbarSubtitle(text: "msg_upcoming_bookings".tr, margin: getMargin(left: 10))), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 24, top: 18, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.iphone11ProX461OneModelObj.value.listrectangle3212ItemList.length, itemBuilder: (context, index) {Listrectangle3212ItemModel model = controller.iphone11ProX461OneModelObj.value.listrectangle3212ItemList[index]; return Listrectangle3212ItemWidget(model);}))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 102, right: 24), child: Text("lbl_note".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray900.copyWith(height: 1.50)))), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(291.00), margin: getMargin(left: 30, top: 16, right: 30, bottom: 5), child: Text("msg_devottee_needs_to".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Bluegray600.copyWith(height: 1.67))))]))); } 
onTapArrowleft145() { Get.back(); } 
 }