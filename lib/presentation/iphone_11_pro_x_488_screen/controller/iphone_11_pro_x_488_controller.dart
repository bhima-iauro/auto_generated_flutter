import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_488_screen/models/iphone_11_pro_x_488_model.dart';import 'package:flutter/material.dart';class Iphone11ProX488Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

TextEditingController inputContainerFourController = TextEditingController();

TextEditingController inputContainerFiveController = TextEditingController();

Rx<Iphone11ProX488Model> iphone11ProX488ModelObj = Iphone11ProX488Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

SelectionPopupModel? selectedDropDownValue2;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); inputContainerFourController.dispose(); inputContainerFiveController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX488ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX488ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; iphone11ProX488ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX488ModelObj.value.dropdownItemList1.refresh(); } 
onSelected2(dynamic value) { selectedDropDownValue2 = value as SelectionPopupModel; iphone11ProX488ModelObj.value.dropdownItemList2.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX488ModelObj.value.dropdownItemList2.refresh(); } 
 }
