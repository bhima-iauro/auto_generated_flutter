import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fortytwo_screen/models/fortytwo_model.dart';class FortytwoController extends GetxController {Rx<FortytwoModel> fortytwoModelObj = FortytwoModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; fortytwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); fortytwoModelObj.value.dropdownItemList.refresh(); } 
 }
