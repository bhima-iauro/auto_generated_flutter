import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_481_screen/models/iphone_11_pro_x_481_model.dart';class Iphone11ProX481Controller extends GetxController {Rx<Iphone11ProX481Model> iphone11ProX481ModelObj = Iphone11ProX481Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX481ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX481ModelObj.value.dropdownItemList.refresh(); } 
 }
