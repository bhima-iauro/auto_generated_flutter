import 'controller/iphone_11_pro_x_495_controller.dart';import 'package:flutter/material.dart';import 'package:testapp/core/app_export.dart';import 'package:testapp/core/utils/validation_functions.dart';import 'package:testapp/widgets/app_bar/appbar_image.dart';import 'package:testapp/widgets/app_bar/appbar_subtitle.dart';import 'package:testapp/widgets/app_bar/custom_app_bar.dart';import 'package:testapp/widgets/custom_button.dart';import 'package:testapp/widgets/custom_drop_down.dart';import 'package:testapp/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class Iphone11ProX495Screen extends GetWidget<Iphone11ProX495Controller> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 48, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftGray900, margin: getMargin(left: 24, top: 15, bottom: 16), onTap: onTapArrowleft54), title: AppbarSubtitle(text: "lbl_add_address".tr, margin: getMargin(left: 10))), body: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Container(height: getVerticalSize(687.00), width: size.width, margin: getMargin(top: 23), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.inputContainerController, hintText: "lbl_addressee_name".tr, validator: (value) {if (!isText(value)) {return "Please enter valid text";} return null;}), CustomDropDown(width: 327, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 12), child: CommonImageView(svgPath: ImageConstant.imgIconsArrowdropdownblack24dp)), hintText: "lbl_country".tr, margin: getMargin(top: 20), fontStyle: DropDownFontStyle.PoppinsRegular14, items: controller.iphone11ProX495ModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.inputContainerTwoController, hintText: "msg_pin_code_zip_code".tr, margin: getMargin(top: 20), validator: (value) {if (!isNumeric(value)) {return "Please enter valid number";} return null;}), CustomDropDown(width: 327, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 12), child: CommonImageView(svgPath: ImageConstant.imgIconsArrowdropdownblack24dp)), hintText: "lbl_state".tr, margin: getMargin(top: 20), fontStyle: DropDownFontStyle.PoppinsRegular14, items: controller.iphone11ProX495ModelObj.value.dropdownItemList1, onChanged: (value) {controller.onSelected1(value);}), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.languageController, hintText: "msg_street_area_address".tr, margin: getMargin(top: 20)), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.inputContainerFourController, hintText: "lbl_locality".tr, margin: getMargin(top: 20)), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.inputContainerFiveController, hintText: "lbl_landmark".tr, margin: getMargin(top: 20)), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.inputContainerSixController, hintText: "msg_town_village_city".tr, margin: getMargin(top: 20)), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.inputContainerSevenController, hintText: "lbl_district".tr, margin: getMargin(top: 20)), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.inputContainerEightController, hintText: "lbl_mobile_number".tr, margin: getMargin(top: 20), textInputAction: TextInputAction.done, validator: (value) {if (!isValidPhone(value)) {return "Please enter valid phone number";} return null;}), Padding(padding: getPadding(top: 19, right: 10), child: Text("lbl_note".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray900.copyWith(height: 1.50))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(312.00), margin: getMargin(left: 6, top: 18, right: 7), child: Text("msg_editing_or_deleting2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12Bluegray600.copyWith(height: 1.67))))]))), Align(alignment: Alignment.bottomLeft, child: Container(margin: getMargin(top: 10), decoration: AppDecoration.outlineGray6003d, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 325, text: "lbl_save".tr, margin: getMargin(all: 24))])))]))))); } 
onTapArrowleft54() { Get.back(); } 
 }