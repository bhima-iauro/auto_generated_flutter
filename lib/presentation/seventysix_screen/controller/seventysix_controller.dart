import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/seventysix_screen/models/seventysix_model.dart';class SeventysixController extends GetxController {Rx<SeventysixModel> seventysixModelObj = SeventysixModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; seventysixModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); seventysixModelObj.value.dropdownItemList.refresh(); } 
 }
