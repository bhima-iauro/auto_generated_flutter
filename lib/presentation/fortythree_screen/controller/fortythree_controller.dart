import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fortythree_screen/models/fortythree_model.dart';class FortythreeController extends GetxController {Rx<FortythreeModel> fortythreeModelObj = FortythreeModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; fortythreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); fortythreeModelObj.value.dropdownItemList.refresh(); } 
 }
