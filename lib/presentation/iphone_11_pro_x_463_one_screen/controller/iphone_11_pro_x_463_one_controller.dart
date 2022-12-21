import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_463_one_screen/models/iphone_11_pro_x_463_one_model.dart';class Iphone11ProX463OneController extends GetxController {Rx<Iphone11ProX463OneModel> iphone11ProX463OneModelObj = Iphone11ProX463OneModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; iphone11ProX463OneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); iphone11ProX463OneModelObj.value.dropdownItemList.refresh(); } 
 }
