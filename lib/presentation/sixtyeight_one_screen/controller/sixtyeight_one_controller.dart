import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/sixtyeight_one_screen/models/sixtyeight_one_model.dart';class SixtyeightOneController extends GetxController {Rx<SixtyeightOneModel> sixtyeightOneModelObj = SixtyeightOneModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; sixtyeightOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); sixtyeightOneModelObj.value.dropdownItemList.refresh(); } 
 }
