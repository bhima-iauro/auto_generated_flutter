import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fiftysix_screen/models/fiftysix_model.dart';class FiftysixController extends GetxController {Rx<FiftysixModel> fiftysixModelObj = FiftysixModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; fiftysixModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); fiftysixModelObj.value.dropdownItemList.refresh(); } 
 }
