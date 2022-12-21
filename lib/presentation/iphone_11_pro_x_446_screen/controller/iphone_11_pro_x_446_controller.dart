import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_446_screen/models/iphone_11_pro_x_446_model.dart';import 'package:flutter/material.dart';class Iphone11ProX446Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<Iphone11ProX446Model> iphone11ProX446ModelObj = Iphone11ProX446Model().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX446ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX446ModelObj.value.dropdownItemList.refresh(); } 
 }
