import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_502_screen/models/iphone_11_pro_x_502_model.dart';class Iphone11ProX502Controller extends GetxController {Rx<Iphone11ProX502Model> iphone11ProX502ModelObj = Iphone11ProX502Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX502ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX502ModelObj.value.dropdownItemList.refresh(); } 
 }
