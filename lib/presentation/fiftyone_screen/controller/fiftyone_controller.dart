import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fiftyone_screen/models/fiftyone_model.dart';class FiftyoneController extends GetxController {Rx<FiftyoneModel> fiftyoneModelObj = FiftyoneModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; fiftyoneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); fiftyoneModelObj.value.dropdownItemList.refresh(); } 
 }
