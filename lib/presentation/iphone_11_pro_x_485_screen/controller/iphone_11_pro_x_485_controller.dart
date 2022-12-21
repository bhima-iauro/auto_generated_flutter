import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_485_screen/models/iphone_11_pro_x_485_model.dart';class Iphone11ProX485Controller extends GetxController {Rx<Iphone11ProX485Model> iphone11ProX485ModelObj = Iphone11ProX485Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX485ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX485ModelObj.value.dropdownItemList.refresh(); } 
 }
