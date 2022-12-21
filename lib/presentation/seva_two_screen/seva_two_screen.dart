import '../seva_two_screen/widgets/seva_two_item_widget.dart';import 'controller/seva_two_controller.dart';import 'models/seva_two_item_model.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/widgets/app_bar/appbar_button.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';class SevaTwoScreen extends GetWidget<SevaTwoController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 16, bottom: 16), onTap: onTapArrowleft), title: Row(children: [AppbarSubtitle(text: "lbl_upcoming_seva".tr, margin: getMargin(left: 10, top: 18, bottom: 13)), AppbarButton(margin: getMargin(left: 58, top: 10, right: 24, bottom: 10))])), body: Padding(padding: getPadding(left: 24, top: 30, right: 24, bottom: 411), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.sevaTwoModelObj.value.sevaTwoItemList.length, itemBuilder: (context, index) {SevaTwoItemModel model = controller.sevaTwoModelObj.value.sevaTwoItemList[index]; return SevaTwoItemWidget(model);}))))); } 
onTapArrowleft() { Get.back(); } 
 }
