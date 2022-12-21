import '../controller/option_five_controller.dart';
import 'package:get/get.dart';

class OptionFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OptionFiveController());
  }
}
