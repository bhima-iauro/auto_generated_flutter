import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_496_screen/models/iphone_11_pro_x_496_model.dart';class Iphone11ProX496Controller extends GetxController {Rx<Iphone11ProX496Model> iphone11ProX496ModelObj = Iphone11ProX496Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX496ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX496ModelObj.value.dropdownItemList.refresh(); } 
 }
