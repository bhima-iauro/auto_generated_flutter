import 'package:testapp/core/app_export.dart';
import 'package:testapp/presentation/share_screen/models/share_model.dart';

class ShareController extends GetxController {
  Rx<ShareModel> shareModelObj = ShareModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
