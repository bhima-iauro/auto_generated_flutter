import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/sixtyfour_screen/models/sixtyfour_model.dart';import 'package:flutter/material.dart';class SixtyfourController extends GetxController {TextEditingController group28116Controller = TextEditingController();

Rx<SixtyfourModel> sixtyfourModelObj = SixtyfourModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group28116Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sixtyfourModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sixtyfourModelObj.value.dropdownItemList.refresh(); } 
 }
