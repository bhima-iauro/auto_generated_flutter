import 'package:testapp/core/app_export.dart';
import 'package:testapp/presentation/frame_30619_screen/models/frame_30619_model.dart';

class Frame30619Controller extends GetxController {
  Rx<Frame30619Model> frame30619ModelObj = Frame30619Model().obs;

  RxString radioGroup = "".obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    frame30619ModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    frame30619ModelObj.value.dropdownItemList.refresh();
  }
}
