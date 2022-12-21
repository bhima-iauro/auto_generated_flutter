import '../fifty_screen/widgets/fifty_item_widget.dart';import 'controller/fifty_controller.dart';import 'models/fifty_item_model.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_button.dart';class FiftyScreen extends GetWidget<FiftyController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 15, bottom: 16), onTap: onTapArrowleft122), title: AppbarSubtitle(text: "lbl_add_seva".tr, margin: getMargin(left: 10)), actions: [Container(height: getSize(24.00), width: getSize(24.00), margin: getMargin(left: 194, top: 15, right: 24, bottom: 16), child: Stack(alignment: Alignment.topRight, children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgCart), Align(alignment: Alignment.topRight, child: Container(height: getSize(8.00), width: getSize(8.00), margin: getMargin(left: 15, top: 1, right: 1, bottom: 15), decoration: BoxDecoration(color: ColorConstant.red500, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))))]))]), body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 24, right: 24), child: CommonImageView(svgPath: ImageConstant.imgGroup296066x281, height: getVerticalSize(6.00), width: getHorizontalSize(281.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 17, right: 24), child: Text("msg_select_seva_type".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold18Gray901.copyWith(letterSpacing: 0.15, height: 1.50)))), Padding(padding: getPadding(left: 24, top: 21, right: 23), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.fiftyModelObj.value.fiftyItemList.length, itemBuilder: (context, index) {FiftyItemModel model = controller.fiftyModelObj.value.fiftyItemList[index]; return FiftyItemWidget(model);}))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 137), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 325, text: "lbl_continue".tr, margin: getMargin(left: 24, top: 24, right: 24, bottom: 5))])))]))); } 
onTapArrowleft122() { Get.back(); } 
 }
