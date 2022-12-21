import 'package:testapp/core/app_export.dart';
import 'package:testapp/presentation/frame_30620_screen/models/frame_30620_model.dart';

class Frame30620Controller extends GetxController {
  Rx<Frame30620Model> frame30620ModelObj = Frame30620Model().obs;

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
    frame30620ModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    frame30620ModelObj.value.dropdownItemList.refresh();
  }
}
