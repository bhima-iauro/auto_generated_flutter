import '../controller/rate_this_app_controller.dart';
import 'package:get/get.dart';

class RateThisAppBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RateThisAppController());
  }
}
