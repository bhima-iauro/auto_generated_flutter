import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_398_screen/models/iphone_11_pro_x_398_model.dart';import 'package:flutter/material.dart';class Iphone11ProX398Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

TextEditingController inputContainerTwoController = TextEditingController();

TextEditingController languageController = TextEditingController();

TextEditingController inputContainerFourController = TextEditingController();

TextEditingController inputContainerFiveController = TextEditingController();

TextEditingController inputContainerSixController = TextEditingController();

TextEditingController inputContainerSevenController = TextEditingController();

TextEditingController inputContainerEightController = TextEditingController();

Rx<Iphone11ProX398Model> iphone11ProX398ModelObj = Iphone11ProX398Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

SelectionPopupModel? selectedDropDownValue2;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); inputContainerTwoController.dispose(); languageController.dispose(); inputContainerFourController.dispose(); inputContainerFiveController.dispose(); inputContainerSixController.dispose(); inputContainerSevenController.dispose(); inputContainerEightController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX398ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX398ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; iphone11ProX398ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX398ModelObj.value.dropdownItemList1.refresh(); } 
onSelected2(dynamic value) { selectedDropDownValue2 = value as SelectionPopupModel; iphone11ProX398ModelObj.value.dropdownItemList2.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX398ModelObj.value.dropdownItemList2.refresh(); } 
 }
