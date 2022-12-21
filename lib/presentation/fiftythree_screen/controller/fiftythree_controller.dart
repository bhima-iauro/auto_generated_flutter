import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fiftythree_screen/models/fiftythree_model.dart';class FiftythreeController extends GetxController {Rx<FiftythreeModel> fiftythreeModelObj = FiftythreeModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; fiftythreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); fiftythreeModelObj.value.dropdownItemList.refresh(); } 
 }
