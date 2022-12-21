import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_447_screen/models/iphone_11_pro_x_447_model.dart';import 'package:flutter/material.dart';class Iphone11ProX447Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<Iphone11ProX447Model> iphone11ProX447ModelObj = Iphone11ProX447Model().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX447ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX447ModelObj.value.dropdownItemList.refresh(); } 
 }
