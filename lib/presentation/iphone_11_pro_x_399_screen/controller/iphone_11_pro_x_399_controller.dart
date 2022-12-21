import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_399_screen/models/iphone_11_pro_x_399_model.dart';class Iphone11ProX399Controller extends GetxController {Rx<Iphone11ProX399Model> iphone11ProX399ModelObj = Iphone11ProX399Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX399ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX399ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; iphone11ProX399ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX399ModelObj.value.dropdownItemList1.refresh(); } 
 }
