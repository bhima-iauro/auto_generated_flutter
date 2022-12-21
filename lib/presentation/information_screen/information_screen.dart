import '../information_screen/widgets/information_item_widget.dart';import 'controller/information_controller.dart';import 'models/information_item_model.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';class InformationScreen extends GetWidget<InformationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 16, bottom: 15), onTap: onTapArrowleft39), title: AppbarSubtitle(text: "lbl_information".tr, margin: getMargin(left: 10))), body: Padding(padding: getPadding(left: 24, top: 0.5, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.informationModelObj.value.informationItemList.length, itemBuilder: (context, index) {InformationItemModel model = controller.informationModelObj.value.informationItemList[index]; return InformationItemWidget(model);})))])))); } 
onTapArrowleft39() { Get.back(); } 
 }