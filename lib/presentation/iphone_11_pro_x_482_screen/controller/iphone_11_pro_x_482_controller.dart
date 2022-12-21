import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_482_screen/models/iphone_11_pro_x_482_model.dart';class Iphone11ProX482Controller extends GetxController {Rx<Iphone11ProX482Model> iphone11ProX482ModelObj = Iphone11ProX482Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX482ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX482ModelObj.value.dropdownItemList.refresh(); } 
 }
