import 'package:testapp/core/app_export.dart';
import 'package:testapp/presentation/iphone_11_pro_x_464_screen/models/iphone_11_pro_x_464_model.dart';

class Iphone11ProX464Controller extends GetxController {
  Rx<Iphone11ProX464Model> iphone11ProX464ModelObj = Iphone11ProX464Model().obs;

  RxBool checkbox = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
