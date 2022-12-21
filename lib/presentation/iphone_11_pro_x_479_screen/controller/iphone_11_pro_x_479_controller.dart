import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_479_screen/models/iphone_11_pro_x_479_model.dart';class Iphone11ProX479Controller extends GetxController {Rx<Iphone11ProX479Model> iphone11ProX479ModelObj = Iphone11ProX479Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX479ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX479ModelObj.value.dropdownItemList.refresh(); } 
 }
