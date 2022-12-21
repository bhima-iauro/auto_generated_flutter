import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_442_screen/models/iphone_11_pro_x_442_model.dart';import 'package:flutter/material.dart';class Iphone11ProX442Controller extends GetxController {TextEditingController group28116Controller = TextEditingController();

Rx<Iphone11ProX442Model> iphone11ProX442ModelObj = Iphone11ProX442Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group28116Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX442ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX442ModelObj.value.dropdownItemList.refresh(); } 
 }
