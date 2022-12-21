import 'package:testapp/core/app_export.dart';
import 'package:testapp/presentation/rate_this_app_screen/models/rate_this_app_model.dart';

class RateThisAppController extends GetxController {
  Rx<RateThisAppModel> rateThisAppModelObj = RateThisAppModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
