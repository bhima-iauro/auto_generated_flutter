import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fiftyfour_screen/models/fiftyfour_model.dart';class FiftyfourController extends GetxController {Rx<FiftyfourModel> fiftyfourModelObj = FiftyfourModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; fiftyfourModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); fiftyfourModelObj.value.dropdownItemList.refresh(); } 
 }
